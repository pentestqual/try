.class public final Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;
.super Lsa/com/stc/ui/menu/settings/notifications/Hilt_NotificationsActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$NotificationsFragmentListener;
.implements Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment$NotificationSettingsBottomSheetListener;
.implements Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;
.implements Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J1\u0010\u001a\u001a\u00020\u000e2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u001f\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u001b\u0010$\u001a\u00020#8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$NotificationsFragmentListener;",
        "Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment$NotificationSettingsBottomSheetListener;",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;",
        "Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;",
        "",
        "getContactNumberTitle",
        "()Ljava/lang/String;",
        "",
        "getNumbersCantBeContact",
        "()Ljava/util/List;",
        "p0",
        "p1",
        "",
        "onContactNumberSelected",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "p2",
        "onForwardSwitched",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "onInfoBtnClicked",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/NotificationsConfiguration$StatusItem;",
        "onRowClicked",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "onStatusSelected",
        "",
        "Lsa/com/stc/data/remote/RequestException;",
        "onUserVerificationFailedWithMaxAttempts",
        "(ILsa/com/stc/data/remote/RequestException;)V",
        "onUserVerified",
        "(Ljava/lang/String;I)V",
        "Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "a",
        "()Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;",
        "<init>",
        "()V"
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

.field private static Logger:J

.field private static Scroller:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static getValue:J


# instance fields
.field private final LogLevel:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->$$B:[B

    const/16 v0, 0xdd

    sput v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->$$v:[B

    const/16 v2, 0xbc

    sput v2, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->$$j:[B

    const/16 v2, 0xff

    sput v2, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->$$k:I

    .line 65352
    sput v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    sput v1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    const-wide v0, 0x14eaa3c89367514aL    # 6.482516447144194E-208

    sput-wide v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->getValue:J

    sget v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        -0x11t
        0x5ft
        0x35t
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x30t
        0x3t
        -0x47t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x54t
        0x68t
        0x36t
        -0x32t
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

    .line 19
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/notifications/Hilt_NotificationsActivity;-><init>()V

    .line 25
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 87
    new-instance v1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 91
    const-class v2, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 93
    new-instance v3, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 95
    new-instance v4, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 91
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 25
    iput-object v0, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->LogLevel:Lkotlin/Lazy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    const-wide v0, -0x6c47b6936168b84L    # -9.527341702491599E275

    .line 65351
    sput-wide v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Logger:J

    return-void
.end method

.method private final a()Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 25
    sget v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;

    .line 0
    sget v1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2f

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 25
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static r([CI[Ljava/lang/Object;)V
    .locals 16

    const-string v0, ""

    .line 62
    new-instance v1, Lo/onRelationshipValidationResult;

    invoke-direct {v1}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v2, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Logger:J

    const-wide v4, 0x78d5ce3eb7c1d2L

    xor-long/2addr v2, v4

    move-object/from16 v4, p0

    move/from16 v5, p1

    invoke-static {v2, v3, v4, v5}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 70
    iput v3, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    :goto_0
    :try_start_0
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x39

    if-ge v4, v5, :cond_0

    const/16 v4, 0x3b

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    const/4 v5, 0x0

    if-eq v4, v6, :cond_5

    .line 0
    sget v4, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->$10:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 72
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v7, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v7, v2, v7

    iget v8, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v1, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v9, v9

    sget-wide v11, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Logger:J

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v14, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5af731df

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x1fb

    const/16 v11, 0x30

    invoke-static {v0, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v5

    sget-object v11, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->$$B:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->v(IBB[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v2, v4

    :try_start_2
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v10

    aput-object v1, v4, v5

    .line 70
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x10f7958c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    rsub-int v11, v11, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    sub-int/2addr v13, v12

    invoke-static {v7, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v5

    add-int/lit8 v12, v11, 0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->v(IBB[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v12, v10

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    sget v4, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->$10:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->$11:I

    rem-int/2addr v4, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 70
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

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static s(III[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->$$j:[B

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

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

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static t(IIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x8

    sget-object v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->$$v:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4c

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

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static u([CI[Ljava/lang/Object;)V
    .locals 19

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

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v7, 0x16

    if-ge v5, v6, :cond_0

    const/16 v5, 0x49

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eq v5, v7, :cond_b

    .line 85
    sget v5, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->$11:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->$10:I

    rem-int/2addr v5, v12

    const/16 v7, 0x41

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_2

    :cond_1
    const/16 v5, 0x46

    :goto_2
    const-string v15, "q"

    const-wide/16 v16, 0x0

    const v18, -0x1c31c5a2

    if-eq v5, v7, :cond_6

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    :try_start_0
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v1, v8, v12

    aput-object v1, v8, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x4c1

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v10

    add-int/lit8 v14, v14, 0x22

    invoke-static {v7, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v7, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v13, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->getValue:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v13, v15

    xor-long/2addr v7, v13

    aput-wide v7, v3, v5

    :try_start_1
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v10

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2e2

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v10, v13, v10

    add-int/2addr v10, v9

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->v(IBB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    :try_start_2
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v1, v8, v12

    aput-object v1, v8, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x4c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x22

    invoke-static {v7, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v7, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    sget-wide v9, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->getValue:J

    const-wide v13, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    rem-long/2addr v9, v13

    rem-long/2addr v7, v9

    aput-wide v7, v3, v5

    :try_start_3
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2e2

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->v(IBB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 84
    :cond_b
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 0
    sget v5, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->$10:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->$11:I

    rem-int/2addr v5, v12

    .line 75
    :goto_7
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x63

    if-ge v5, v7, :cond_c

    move v5, v8

    goto :goto_8

    :cond_c
    const/16 v5, 0x51

    :goto_8
    if-eq v5, v8, :cond_d

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    .line 75
    :cond_d
    :try_start_4
    sget v5, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->$11:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v7, v5, 0x80

    :try_start_5
    sput v7, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->$10:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_6
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    const v13, 0x25f797b

    goto :goto_9

    :cond_e
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v7, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v13, v8

    int-to-byte v14, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->v(IBB[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x25f797b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 75
    throw v1
.end method

.method private static v(IBB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->$$B:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x70

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    :goto_0
    move p1, v5

    add-int/lit8 p1, p1, 0x1

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
    neg-int p0, p0

    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 29

    .line 90
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/menu/settings/notifications/Hilt_NotificationsActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 226
    sget v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const-string v13, ""

    const/16 v14, 0xb

    const/4 v15, 0x3

    const/16 v2, 0x10

    const/16 v16, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 268
    :try_start_0
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0xf5

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmpl-double v21, v21, v23

    rsub-int/lit8 v7, v21, 0x8

    invoke-static {v0, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v5

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->s(III[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    const/16 v8, 0x20

    .line 109
    :try_start_1
    div-int/2addr v8, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    const/16 v8, 0x1d

    if-eq v0, v8, :cond_2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 90
    throw v1

    :cond_1
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v2

    rsub-int v6, v6, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v2

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v0, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v5

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->s(III[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_9

    .line 268
    :cond_2
    sget v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v0, v14

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    rem-int/2addr v0, v1

    const-wide/16 v8, 0x79f

    add-long/2addr v6, v8

    const/16 v0, 0x1a

    :try_start_3
    new-array v0, v0, [C

    const/16 v8, 0x2a93

    aput-char v8, v0, v5

    const/16 v8, 0x2af2

    aput-char v8, v0, v4

    const v8, 0xdbe7

    aput-char v8, v0, v1

    const v8, 0x9902

    aput-char v8, v0, v15

    const/16 v8, 0x6e27

    aput-char v8, v0, v12

    const/16 v8, 0x125c

    aput-char v8, v0, v11

    const v8, 0xf23a

    aput-char v8, v0, v10

    const v8, 0xfc44

    const/4 v9, 0x7

    aput-char v8, v0, v9

    const v8, 0xe228

    aput-char v8, v0, v16

    const/16 v8, 0x3324

    const/16 v9, 0x9

    aput-char v8, v0, v9

    const v8, 0xb04a

    const/16 v9, 0xa

    aput-char v8, v0, v9

    const v8, 0xc4c8

    aput-char v8, v0, v14

    const v8, 0x878c

    const/16 v9, 0xc

    aput-char v8, v0, v9

    const/16 v8, 0xd4a

    const/16 v9, 0xd

    aput-char v8, v0, v9

    const v8, 0xead8

    const/16 v9, 0xe

    aput-char v8, v0, v9

    const v8, 0xfd0d

    const/16 v9, 0xf

    aput-char v8, v0, v9

    const v8, 0xaec2

    aput-char v8, v0, v2

    const/16 v8, 0x11

    const/16 v9, 0x5782

    aput-char v9, v0, v8

    const/16 v8, 0x12

    const/16 v9, 0x1dca

    aput-char v9, v0, v8

    const/16 v8, 0x13

    const v9, 0x9673

    aput-char v9, v0, v8

    const/16 v8, 0x14

    const/16 v9, 0x701e

    aput-char v9, v0, v8

    const/16 v8, 0x15

    const/16 v9, 0x7eea

    aput-char v9, v0, v8

    const/16 v8, 0x346a

    const/16 v9, 0x16

    aput-char v8, v0, v9

    const/16 v8, 0x17

    const/16 v9, 0x48a1

    aput-char v9, v0, v8

    const/16 v8, 0x18

    const/16 v9, 0x1b68

    aput-char v9, v0, v8

    const/16 v8, 0x19

    const v9, 0x890a

    aput-char v9, v0, v8

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v24, 0x0

    cmp-long v8, v8, v24

    add-int/lit8 v8, v8, -0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->r([CI[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v8, 0x13

    new-array v8, v8, [C

    const/16 v9, 0x36db

    aput-char v9, v8, v5

    const/16 v9, 0x36be

    aput-char v9, v8, v4

    const v9, 0xc330

    aput-char v9, v8, v1

    const v9, 0xd1e1

    aput-char v9, v8, v15

    const/16 v9, 0x76f2

    aput-char v9, v8, v12

    const v9, 0xd489

    aput-char v9, v8, v11

    const v9, 0xbadc

    aput-char v9, v8, v10

    const v9, 0xe010

    const/16 v23, 0x7

    aput-char v9, v8, v23

    const v9, 0xfaf1

    aput-char v9, v8, v16

    const v9, 0xf5f3

    const/16 v21, 0x9

    aput-char v9, v8, v21

    const v9, 0xf8ac

    const/16 v22, 0xa

    aput-char v9, v8, v22

    const/16 v9, 0x263

    aput-char v9, v8, v14

    const v9, 0x9bce

    const/16 v20, 0xc

    aput-char v9, v8, v20

    const/16 v9, 0x158d

    const/16 v19, 0xd

    aput-char v9, v8, v19

    const v9, 0xa27c

    const/16 v18, 0xe

    aput-char v9, v8, v18

    const/16 v9, 0x3bfd

    const/16 v17, 0xf

    aput-char v9, v8, v17

    const v9, 0xb29a

    aput-char v9, v8, v2

    const/16 v9, 0x11

    const/16 v24, 0x4f49

    aput-char v24, v8, v9

    const/16 v9, 0x12

    const/16 v24, 0x553d

    aput-char v24, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v2

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->r([CI[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    .line 123
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v0, v6, v8

    if-ltz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    if-eq v0, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    const/16 v0, 0x30

    .line 226
    invoke-static {v13, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v7, v8, 0x16

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v0, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->$$k:I

    and-int/2addr v6, v4

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->s(III[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v6, 0x6d4e49c7

    :try_start_4
    new-array v7, v15, [Ljava/lang/Object;

    .line 136
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0xf7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->$$k:I

    and-int/2addr v8, v1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->s(III[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
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

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v2, v8, 0x10

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {v0, v6, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    int-to-byte v6, v2

    int-to-byte v8, v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v9}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->t(IIS[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_a

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    const/16 v0, 0x4c

    goto :goto_5

    :cond_a
    const/16 v0, 0x19

    :goto_5
    const/16 v6, 0x19

    if-eq v0, v6, :cond_b

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object/from16 v0, p1

    :goto_6
    :try_start_6
    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v5

    new-array v7, v2, [C

    const v8, 0xc7c4

    aput-char v8, v7, v5

    const v8, 0xe5f6

    aput-char v8, v7, v4

    const v8, 0x83aa

    aput-char v8, v7, v1

    const v8, 0xa164

    aput-char v8, v7, v15

    const/16 v8, 0x4f64

    aput-char v8, v7, v12

    const/16 v8, 0x6cdf

    aput-char v8, v7, v11

    const/16 v8, 0xa99

    const/4 v9, 0x6

    aput-char v8, v7, v9

    const/16 v8, 0x284f

    const/4 v9, 0x7

    aput-char v8, v7, v9

    const v8, 0xd601

    aput-char v8, v7, v16

    const v8, 0xf381

    const/16 v9, 0x9

    aput-char v8, v7, v9

    const v8, 0x91c7

    const/16 v9, 0xa

    aput-char v8, v7, v9

    const v8, 0xbfa4

    aput-char v8, v7, v14

    const/16 v8, 0x5d71

    const/16 v9, 0xc

    aput-char v8, v7, v9

    const/16 v8, 0x7b3f

    const/16 v9, 0xd

    aput-char v8, v7, v9

    const/16 v8, 0x18d5

    const/16 v9, 0xe

    aput-char v8, v7, v9

    const v8, 0xc694

    const/16 v9, 0xf

    aput-char v8, v7, v9

    .line 136
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x2239

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v2, [C

    const v9, 0xc7c7

    aput-char v9, v8, v5

    const/16 v9, 0x1df5

    aput-char v9, v8, v4

    const/16 v9, 0x73b5

    aput-char v9, v8, v1

    const/16 v9, 0x497d

    aput-char v9, v8, v15

    const v9, 0xaf26

    aput-char v9, v8, v12

    const v9, 0x84fc

    aput-char v9, v8, v11

    const v9, 0xdaa0

    const/4 v10, 0x6

    aput-char v9, v8, v10

    const/16 v9, 0x306e

    const/4 v10, 0x7

    aput-char v9, v8, v10

    const/16 v9, 0x161e

    aput-char v9, v8, v16

    const/16 v9, 0x6bf8

    const/16 v10, 0x9

    aput-char v9, v8, v10

    const/16 v9, 0x41ab

    const/16 v10, 0xa

    aput-char v9, v8, v10

    const v9, 0xa773

    aput-char v9, v8, v14

    const v9, 0xfd19

    const/16 v10, 0xc

    aput-char v9, v8, v10

    const v9, 0xd2f2

    const/16 v10, 0xd

    aput-char v9, v8, v10

    const/16 v9, 0x28b8

    const/16 v10, 0xe

    aput-char v9, v8, v10

    const/16 v9, 0xe7a

    const/16 v10, 0xf

    aput-char v9, v8, v10

    const v9, 0xda3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmp-long v10, v25, v27

    add-int/2addr v10, v9

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v9}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v7, 0x496d3deb

    :try_start_7
    new-array v8, v4, [Ljava/lang/Object;

    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6bd627e1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xd7

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/16 v25, 0x0

    cmpl-float v10, v10, v25

    add-int/lit8 v10, v10, 0x1f

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6bd627e1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const v8, 0x6d4e49c7

    :try_start_8
    new-array v9, v11, [Ljava/lang/Object;

    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v12

    aput-object v7, v9, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    aput-object v0, v9, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v2

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v2

    rsub-int v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v2

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->$$k:I

    and-int/2addr v7, v4

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v10, v8

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v14}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->s(III[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    const v10, 0xd75d

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/2addr v14, v10

    int-to-char v10, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/2addr v14, v2

    rsub-int v14, v14, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v26

    shr-int/lit8 v26, v26, 0x10

    add-int/lit8 v2, v26, 0x11

    invoke-static {v10, v14, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v8, v15

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v0, :cond_e

    .line 183
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v6, 0x16

    shr-int/2addr v0, v6

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    const/16 v6, 0x30

    invoke-static {v13, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0xf7

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v0, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->$$k:I

    and-int/2addr v6, v4

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->s(III[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    :try_start_9
    new-array v0, v0, [C

    const/16 v6, 0x2a93

    aput-char v6, v0, v5

    const/16 v6, 0x2af2

    aput-char v6, v0, v4

    const v6, 0xdbe7

    aput-char v6, v0, v1

    const v6, 0x9902

    aput-char v6, v0, v15

    const/16 v6, 0x6e27

    aput-char v6, v0, v12

    const/16 v6, 0x125c

    aput-char v6, v0, v11

    const v6, 0xf23a

    const/4 v7, 0x6

    aput-char v6, v0, v7

    const v6, 0xfc44

    const/4 v7, 0x7

    aput-char v6, v0, v7

    const v6, 0xe228

    aput-char v6, v0, v16

    const/16 v6, 0x3324

    const/16 v7, 0x9

    aput-char v6, v0, v7

    const v6, 0xb04a

    const/16 v7, 0xa

    aput-char v6, v0, v7

    const v6, 0xc4c8

    const/16 v7, 0xb

    aput-char v6, v0, v7

    const v6, 0x878c

    const/16 v7, 0xc

    aput-char v6, v0, v7

    const/16 v6, 0xd4a

    const/16 v7, 0xd

    aput-char v6, v0, v7

    const v6, 0xead8

    const/16 v7, 0xe

    aput-char v6, v0, v7

    const v6, 0xfd0d

    const/16 v7, 0xf

    aput-char v6, v0, v7

    const v6, 0xaec2

    const/16 v7, 0x10

    aput-char v6, v0, v7

    const/16 v6, 0x11

    const/16 v7, 0x5782

    aput-char v7, v0, v6

    const/16 v6, 0x12

    const/16 v7, 0x1dca

    aput-char v7, v0, v6

    const/16 v6, 0x13

    const v7, 0x9673

    aput-char v7, v0, v6

    const/16 v6, 0x14

    const/16 v7, 0x701e

    aput-char v7, v0, v6

    const/16 v6, 0x15

    const/16 v7, 0x7eea

    aput-char v7, v0, v6

    const/16 v6, 0x346a

    const/16 v7, 0x16

    aput-char v6, v0, v7

    const/16 v6, 0x17

    const/16 v7, 0x48a1

    aput-char v7, v0, v6

    const/16 v6, 0x18

    const/16 v7, 0x1b68

    aput-char v7, v0, v6

    const/16 v6, 0x19

    const v7, 0x890a

    aput-char v7, v0, v6

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->r([CI[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    .line 184
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x13

    new-array v6, v6, [C

    const/16 v7, 0x36db

    aput-char v7, v6, v5

    const/16 v7, 0x36be

    aput-char v7, v6, v4

    const v7, 0xc330

    aput-char v7, v6, v1

    const v7, 0xd1e1

    aput-char v7, v6, v15

    const/16 v7, 0x76f2

    aput-char v7, v6, v12

    const v7, 0xd489

    aput-char v7, v6, v11

    const v7, 0xbadc

    const/4 v8, 0x6

    aput-char v7, v6, v8

    const v7, 0xe010

    const/4 v8, 0x7

    aput-char v7, v6, v8

    const v7, 0xfaf1

    aput-char v7, v6, v16

    const v7, 0xf5f3

    const/16 v8, 0x9

    aput-char v7, v6, v8

    const v7, 0xf8ac

    const/16 v8, 0xa

    aput-char v7, v6, v8

    const/16 v7, 0x263

    const/16 v8, 0xb

    aput-char v7, v6, v8

    const v7, 0x9bce

    const/16 v8, 0xc

    aput-char v7, v6, v8

    const/16 v7, 0x158d

    const/16 v8, 0xd

    aput-char v7, v6, v8

    const v7, 0xa27c

    const/16 v8, 0xe

    aput-char v7, v6, v8

    const/16 v7, 0x3bfd

    const/16 v8, 0xf

    aput-char v7, v6, v8

    const v7, 0xb29a

    const/16 v8, 0x10

    aput-char v7, v6, v8

    const/16 v7, 0x11

    const/16 v8, 0x4f49

    aput-char v8, v6, v7

    const/16 v7, 0x12

    const/16 v8, 0x553d

    aput-char v8, v6, v7

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->r([CI[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    .line 194
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 195
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->s(III[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 125
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 206
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    :goto_9
    move-object v0, v2

    .line 0
    :goto_a
    aget-object v2, v0, v4

    check-cast v2, [I

    aget v2, v2, v5

    .line 207
    aget-object v6, v0, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v2, :cond_13

    .line 210
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v5

    :try_start_a
    new-array v6, v15, [Ljava/lang/Object;

    const/16 v7, 0xb

    .line 226
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

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v13, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->$$k:I

    and-int/2addr v7, v1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->s(III[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

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

    :goto_b
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

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    invoke-static {v13, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x25

    invoke-static {v0, v2, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    int-to-byte v7, v2

    int-to-byte v8, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->t(IIS[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 234
    :cond_13
    move-object v2, v3

    check-cast v2, Ljava/lang/Integer;

    .line 235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v6, v2

    .line 242
    invoke-static {v3, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 254
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v5

    :try_start_c
    new-array v6, v15, [Ljava/lang/Object;

    const/16 v7, 0xb

    .line 259
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

    if-eqz v2, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const/4 v9, 0x7

    sub-int/2addr v9, v8

    invoke-static {v2, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->$$k:I

    and-int/2addr v7, v1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->s(III[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

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

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
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

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    const/16 v0, 0x30

    invoke-static {v13, v0, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x26

    invoke-static {v0, v2, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    int-to-byte v7, v2

    int-to-byte v8, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->t(IIS[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 195
    :goto_f
    sget v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_16

    const/16 v0, 0x62

    goto :goto_10

    :cond_16
    const/16 v0, 0x30

    :goto_10
    const/16 v1, 0x62

    if-eq v0, v1, :cond_17

    return-void

    :cond_17
    const/16 v0, 0x60

    .line 99
    :try_start_e
    div-int/2addr v0, v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 195
    throw v1

    :catchall_6
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_8
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_9
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_a
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 206
    throw v1

    .line 209
    :cond_1c
    throw v0

    .line 109
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 99
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getContactNumberTitle()Ljava/lang/String;
    .locals 5

    .line 69
    sget v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    const v4, 0x7f1412c7

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v4}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1b

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 69
    :cond_1
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    sget v1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getNumbersCantBeContact()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    sget v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x1b

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    sget v1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v2, 0x57

    if-eqz v1, :cond_2

    const/16 v1, 0x31

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    .line 0
    :try_start_4
    array-length v1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 71
    throw v0

    :cond_3
    return-object v0

    :goto_3
    throw v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget v2, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, ""

    .line 55
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->a()Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 53
    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->a()Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;->Logger()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x3e

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x1f

    :goto_0
    if-eq v2, v4, :cond_1

    .line 57
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v23

    .line 58
    sget-object v2, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 61
    sget-object v5, Lsa/com/stc/data/entities/otp/TransactionType;->SMS_FW:Lsa/com/stc/data/entities/otp/TransactionType;

    const v4, 0x7f1412c7

    .line 63
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move v15, v3

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3bfb0

    const/16 v22, 0x0

    move-object/from16 v3, p2

    move-object/from16 v17, p1

    .line 58
    invoke-static/range {v2 .. v22}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object/from16 v5, v23

    .line 57
    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 55
    :cond_1
    move-object v11, v1

    check-cast v11, Landroid/app/Activity;

    const v0, 0x7f1412ca

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_1
    sget v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x25

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x2b

    :goto_2
    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 0
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onContactNumberSelected(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 18
    :cond_1
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onContactNumberSelected(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 28
    invoke-super {p0, p1}, Lsa/com/stc/ui/menu/settings/notifications/Hilt_NotificationsActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0038

    .line 29
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->setContentView(I)V

    .line 30
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->a()Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;->LogLevel(Ljava/lang/String;)V

    .line 32
    sget-object v1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;->Companion:Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$Companion;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/menu/settings/notifications/NotificationsFragment;

    move-result-object v1

    sget v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    const-string v3, ""

    if-eq v2, v0, :cond_3

    .line 33
    sget-object v4, Lsa/com/stc/ui/common/AccountNumberSelectorFragment;->Companion:Lsa/com/stc/ui/common/AccountNumberSelectorFragment$Companion;

    const v0, 0x7f1412c7

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/ui/common/AccountNumberSelectorFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/AccountNumberSelectorFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 0
    sget v1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 30
    :cond_3
    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 34
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/base/Navigator;

    const v3, 0x7f0a0645

    invoke-direct {v2, v1, v3, v0, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->values(Lsa/com/stc/base/Navigator;)V

    return-void
.end method

.method public onForwardSwitched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    sget v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xff78

    const/16 v20, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v20}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/util/ArrayList;IZLjava/lang/String;ZIZILjava/lang/Object;)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

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

    move-object v1, v0

    .line 0
    throw v1
.end method

.method public onInfoBtnClicked(Ljava/lang/String;)V
    .locals 4

    .line 47
    sget v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "Notification Info"

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationInfoBottomSheetFragment;->Companion:Lsa/com/stc/ui/menu/settings/notifications/NotificationInfoBottomSheetFragment$Companion;

    .line 46
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/menu/settings/notifications/NotificationInfoBottomSheetFragment$Companion;->values(Ljava/lang/String;)Lsa/com/stc/ui/menu/settings/notifications/NotificationInfoBottomSheetFragment;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lsa/com/stc/ui/menu/settings/notifications/NotificationInfoBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationInfoBottomSheetFragment;->Companion:Lsa/com/stc/ui/menu/settings/notifications/NotificationInfoBottomSheetFragment$Companion;

    .line 46
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/menu/settings/notifications/NotificationInfoBottomSheetFragment$Companion;->values(Ljava/lang/String;)Lsa/com/stc/ui/menu/settings/notifications/NotificationInfoBottomSheetFragment;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lsa/com/stc/ui/menu/settings/notifications/NotificationInfoBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x58

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    const/16 p1, 0x10

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 47
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 3

    .line 65354
    sget v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-super {p0}, Lsa/com/stc/ui/menu/settings/notifications/Hilt_NotificationsActivity;->onPause()V

    if-eq v0, v1, :cond_1

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x5d

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public onResendOtp(I)V
    .locals 2

    .line 18
    sget v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onResendOtp(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;I)V

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/menu/settings/notifications/Hilt_NotificationsActivity;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onRowClicked(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/NotificationsConfiguration$StatusItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    sget v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Bank Account Info"

    const-string v3, ""

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment;->Companion:Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment$Companion;

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment$Companion;->Logger(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment;->Companion:Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment$Companion;

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment$Companion;->Logger(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lsa/com/stc/ui/menu/settings/notifications/NotificationSettingsStatusBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onSendCodeToEmail()V
    .locals 2

    sget v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 18
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onSendCodeToEmail(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;)V

    .line 0
    sget v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

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

.method public onStatusSelected(Ljava/lang/String;)V
    .locals 3

    .line 49
    sget v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->a()Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;->Scroller(Ljava/lang/String;)V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->a()Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;->Scroller(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onUserVerificationFailedWithMaxAttempts(ILsa/com/stc/data/remote/RequestException;)V
    .locals 8

    sget p1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, ""

    if-eqz p1, :cond_1

    .line 80
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p2}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    const/16 v6, 0x6e

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 80
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/Navigator;->getValue()V

    return-void
.end method

.method public onUserVerified(Ljava/lang/String;I)V
    .locals 1

    .line 75
    :try_start_0
    sget p2, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {p2}, Lsa/com/stc/base/Navigator;->getValue()V

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->a()Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    sget p1, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/menu/settings/notifications/NotificationsActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method
