.class public final Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;
.super Lsa/com/stc/ui/menu/profile/invite_friend/Hilt_InviteFriendActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$InvitationsListener;
.implements Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001b2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$InvitationsListener;",
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;",
        "",
        "p0",
        "",
        "p1",
        "",
        "goToCreateInvitation",
        "(Ljava/lang/String;I)V",
        "goToInvitationStatusDetails",
        "()V",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;",
        "SummaryContentAdapter",
        "Lkotlin/Lazy;",
        "onRelationshipValidationResult",
        "()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;",
        "LogLevel",
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

.field public static final Companion:Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity$Companion;

.field private static ICustomTabsCallback:I = 0x0

.field public static final LogLevel:I = 0x1389

.field public static final Logger:Ljava/lang/String; = "ARG_PHONE_NUMBER"

.field private static Scroller:Z = false

.field private static Scroller$Companion:I = 0x0

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:Z = false

.field private static SummaryContentAdapter$SummaryContentViewHolder:[C = null

.field private static SummaryHeaderAdapter:I = 0x0

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:J = 0x0L

.field private static a:I = 0x0

.field private static extraCallback:C = '\u0000'

.field public static final getValue:Ljava/lang/String; = "ARG_SERVICE_TYPE"


# instance fields
.field private final SummaryContentAdapter:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->$$B:[B

    const/16 v0, 0x67

    sput v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->$$v:[B

    const/16 v2, 0x22

    sput v2, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->$$j:[B

    const/16 v2, 0xfd

    sput v2, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->$$k:I

    .line 65354
    sput v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->a:I

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryHeaderAdapter:I

    :try_start_0
    invoke-static {}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    invoke-static {}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->a()V

    new-instance v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->Companion:Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->a:I

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

    nop

    :array_0
    .array-data 1
        0x32t
        -0x64t
        -0x45t
        -0x4bt
    .end array-data

    :array_1
    .array-data 1
        0x20t
        -0x22t
        0x7at
        0x42t
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
        0x31t
        -0x11t
        0x5ft
        0x35t
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
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/Hilt_InviteFriendActivity;-><init>()V

    .line 29
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 77
    new-instance v1, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 81
    const-class v2, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 83
    new-instance v3, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 85
    new-instance v4, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 81
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 29
    iput-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryContentAdapter:Lkotlin/Lazy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65350
    sput v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->ICustomTabsCallback:I

    const/16 v0, 0x576c

    sput-char v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->extraCallback:C

    const-wide v0, 0x32e2da785afb3130L    # 1.4321898178364125E-63

    sput-wide v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    return-void
.end method

.method static a()V
    .locals 5

    .line 65351
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, -0x8919ec7

    const/16 v4, 0x13

    if-eq v0, v2, :cond_1

    new-array v0, v4, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryContentAdapter$SummaryContentViewHolder:[C

    sput v3, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->Scroller$Companion:I

    sput-boolean v2, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    sput-boolean v2, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->Scroller:Z

    goto :goto_1

    :cond_1
    new-array v0, v4, [C

    fill-array-data v0, :array_1

    sput-object v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryContentAdapter$SummaryContentViewHolder:[C

    sput v3, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->Scroller$Companion:I

    sput-boolean v2, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    sput-boolean v1, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->Scroller:Z

    :goto_1
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
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
    .array-data 2
        0x6153s
        0x6158s
        0x61afs
        0x6117s
        0x6155s
        0x6157s
        0x615es
        0x614as
        0x61a0s
        0x61aas
        0x61ads
        0x615cs
        0x6154s
        0x6150s
        0x615ds
        0x6171s
        0x6151s
        0x617as
        0x6156s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6153s
        0x6158s
        0x61afs
        0x6117s
        0x6155s
        0x6157s
        0x615es
        0x614as
        0x61a0s
        0x61aas
        0x61ads
        0x615cs
        0x6154s
        0x6150s
        0x615ds
        0x6171s
        0x6151s
        0x617as
        0x6156s
    .end array-data
.end method

.method private final onRelationshipValidationResult()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    .line 0
    :try_start_0
    sget v1, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x30

    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static r(IIS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->$$j:[B

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p1, :cond_1

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

    move p3, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x4

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static s(BII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4c

    sget-object v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->$$v:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    add-int/lit8 p1, p1, 0x4

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

    move v4, p1

    move p1, p0

    move p0, v4

    move-object v5, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x4

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

.method private static t([C[II[B[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryContentAdapter$SummaryContentViewHolder:[C

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eq v7, v5, :cond_1

    goto :goto_3

    .line 188
    :cond_1
    array-length v7, v4

    new-array v13, v7, [C

    move v14, v6

    :goto_1
    const/16 v15, 0x5e

    if-ge v14, v7, :cond_2

    move v12, v15

    goto :goto_2

    :cond_2
    const/16 v16, 0x44

    move/from16 v12, v16

    :goto_2
    if-eq v12, v15, :cond_11

    move-object v4, v13

    .line 152
    :goto_3
    sget v7, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->Scroller$Companion:I

    :try_start_0
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x56c4a717

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v7, v14, v8

    rsub-int v7, v7, 0xee2

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x24

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x25

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v8, "A"

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 154
    sget-boolean v8, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v8, :cond_4

    move v8, v6

    goto :goto_5

    :cond_4
    move v8, v5

    :goto_5
    const-string v9, ""

    const v12, 0x4ecf1781

    if-eqz v8, :cond_c

    .line 168
    sget-boolean v2, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->Scroller:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x26

    goto :goto_6

    :cond_5
    move v2, v10

    :goto_6
    if-eq v2, v10, :cond_a

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v6, v3, Lo/asInterface;->valueOf:I

    :goto_7
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    const/16 v10, 0x32

    if-ge v2, v8, :cond_6

    const/16 v2, 0x29

    goto :goto_8

    :cond_6
    move v2, v10

    :goto_8
    if-eq v2, v10, :cond_9

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v5

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v10

    aget-char v8, v0, v8

    sub-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v1, v2

    const/4 v2, 0x2

    :try_start_1
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v5

    aput-object v3, v8, v6

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_9

    :cond_7
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    rsub-int v2, v2, 0x1cdb

    int-to-char v2, v2

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x184

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v2, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v6

    add-int/lit8 v13, v10, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->v(IIB[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v5

    invoke-virtual {v2, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 179
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v6

    return-void

    .line 185
    :cond_a
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v6, v3, Lo/asInterface;->valueOf:I

    .line 160
    :goto_a
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v2, v8, :cond_b

    .line 190
    :try_start_2
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v5

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v9

    aget v8, v1, v8

    sub-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v5

    iput v2, v3, Lo/asInterface;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    .line 193
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 154
    aput-object v1, p4, v6

    return-void

    :cond_c
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->$11:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v6, v3, Lo/asInterface;->valueOf:I

    .line 154
    sget v1, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->$11:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    .line 179
    :goto_b
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v1, v8, :cond_f

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v5

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v10

    aget-byte v8, v2, v8

    add-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v0, v1

    const/4 v1, 0x2

    :try_start_3
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v3, v8, v5

    aput-object v3, v8, v6

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_c

    :cond_d
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x1cdb

    int-to-char v1, v1

    const/16 v10, 0x30

    invoke-static {v9, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x186

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x1a

    invoke-static {v1, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v10, v6

    add-int/lit8 v13, v10, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->v(IIB[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v5

    invoke-virtual {v1, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 165
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v6

    return-void

    :catchall_2
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 168
    :cond_11
    aget-char v12, v4, v14

    :try_start_4
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1dd46a7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0x5493

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x217

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v17, v17, v8

    rsub-int/lit8 v8, v17, 0x3

    invoke-static {v11, v12, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v10}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->v(IIB[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-char v9, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 188
    sget v9, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->$10:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    move-object v11, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static u([C[C[CIC[Ljava/lang/Object;)V
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
    sget v6, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->$11:I

    rem-int/2addr v6, v0

    .line 124
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
    sget v6, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->$11:I

    rem-int/2addr v6, v0

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

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

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x4f9

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    add-int/lit8 v14, v14, 0x6

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v13, "r"

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v13, v15, v17

    int-to-char v13, v13

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x3eb

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v0, v16, 0x1b

    invoke-static {v13, v15, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v13, v8

    or-int/lit8 v15, v13, 0x31

    int-to-byte v15, v15

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v13, v11}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->v(IIB[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v8

    invoke-virtual {v0, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v9

    aput-object v3, v14, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v15, v15, 0x1a

    invoke-static {v10, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v8

    or-int/lit8 v15, v12, 0x30

    int-to-byte v15, v15

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v12, v11}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->v(IIB[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v12, v16

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v6, v7, v6

    const/4 v11, 0x2

    :try_start_4
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

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5493

    int-to-char v6, v6

    const/4 v11, 0x0

    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v11, v14, v11

    add-int/lit16 v11, v11, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    sub-int/2addr v13, v14

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v8

    or-int/lit8 v13, v11, 0x34

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v11, v14}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->v(IIB[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    sget-wide v14, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->ICustomTabsCallback:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->extraCallback:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v10, v14

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v9

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v0, v13

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
.end method

.method private static v(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->$$B:[B

    add-int/lit8 p1, p1, 0x43

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move p1, p0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

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

    move p0, v4

    move-object v5, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

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


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 37

    .line 81
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/menu/profile/invite_friend/Hilt_InviteFriendActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 101
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/16 v7, 0x9

    const/16 v9, 0x30

    const/16 v14, 0x8

    const-string v15, ""

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 112
    :try_start_0
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0xf7

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v22

    add-int/lit8 v4, v22, 0x8

    invoke-static {v0, v11, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v4, -0x1

    int-to-byte v4, v4

    add-int/lit8 v11, v4, 0x1

    int-to-byte v11, v11

    int-to-byte v14, v11

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v11, v14, v10}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->r(IIS[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v25, -0x1

    cmp-long v0, v10, v25

    :try_start_1
    array-length v4, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 181
    throw v1

    .line 112
    :cond_0
    :try_start_2
    invoke-static {v15, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v25, 0x0

    cmp-long v4, v10, v25

    add-int/lit16 v4, v4, 0xf5

    invoke-static {v15, v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v0, v4, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v4, -0x1

    int-to-byte v4, v4

    add-int/lit8 v10, v4, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v14}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->r(IIS[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v25, -0x1

    cmp-long v0, v10, v25

    if-eqz v0, :cond_5

    :goto_0
    const-wide/16 v25, 0x798

    add-long v10, v10, v25

    new-array v0, v13, [C

    const/16 v4, 0x665c

    aput-char v4, v0, v3

    const/16 v4, 0x14ca

    aput-char v4, v0, v8

    const/16 v4, 0x1de8

    aput-char v4, v0, v1

    const v4, 0x84d7

    aput-char v4, v0, v12

    new-array v4, v13, [C

    const/16 v14, 0x4d50

    aput-char v14, v4, v3

    const/16 v14, 0x1319

    aput-char v14, v4, v8

    const/16 v14, 0x3048

    aput-char v14, v4, v1

    const/16 v14, 0x7d9b

    aput-char v14, v4, v12

    const/16 v14, 0x16

    new-array v14, v14, [C

    const/16 v25, 0x4cdc

    aput-char v25, v14, v3

    const/16 v25, 0x6b6e

    aput-char v25, v14, v8

    const v25, 0xb69b

    aput-char v25, v14, v1

    const/16 v25, 0x58d0

    aput-char v25, v14, v12

    const v25, 0xe4fe

    aput-char v25, v14, v13

    const/16 v25, 0x5b8e

    aput-char v25, v14, v6

    const v25, 0xbeb9

    aput-char v25, v14, v5

    const v25, 0xfb1e

    const/16 v24, 0x7

    aput-char v25, v14, v24

    const v25, 0xc98d

    const/16 v22, 0x8

    aput-char v25, v14, v22

    const v25, 0x821e

    aput-char v25, v14, v7

    const v25, 0xc822

    const/16 v23, 0xa

    aput-char v25, v14, v23

    const/16 v25, 0x16b8

    const/16 v21, 0xb

    aput-char v25, v14, v21

    const v25, 0xc8d4

    const/16 v20, 0xc

    aput-char v25, v14, v20

    const v25, 0xc50c

    const/16 v19, 0xd

    aput-char v25, v14, v19

    const/16 v25, 0x405c

    const/16 v18, 0xe

    aput-char v25, v14, v18

    const/16 v25, 0xf

    const/16 v26, 0x6572

    aput-char v26, v14, v25

    const/16 v25, 0x4ad3

    const/16 v17, 0x10

    aput-char v25, v14, v17

    const/16 v25, 0x11

    const v26, 0x81ff

    aput-char v26, v14, v25

    const/16 v25, 0x12

    const/16 v26, 0x4841

    aput-char v26, v14, v25

    const/16 v25, 0x13

    const/16 v26, 0x345

    aput-char v26, v14, v25

    const/16 v25, 0x14

    const/16 v26, 0x4d98

    aput-char v26, v14, v25

    const/16 v25, 0x15

    const v26, 0xfdb2

    aput-char v26, v14, v25

    const/4 v9, 0x0

    .line 93
    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v28, v16, v9

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v9, v9

    new-array v2, v8, [Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v14

    move/from16 v29, v9

    move-object/from16 v30, v2

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->u([C[C[CIC[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v13, [C

    const/16 v4, 0x665c

    aput-char v4, v2, v3

    const/16 v4, 0x14ca

    aput-char v4, v2, v8

    const/16 v4, 0x1de8

    aput-char v4, v2, v1

    const v4, 0x84d7

    aput-char v4, v2, v12

    new-array v4, v13, [C

    const/16 v9, 0x6dc5

    aput-char v9, v4, v3

    const/16 v9, 0x6f9c

    aput-char v9, v4, v8

    const v9, 0x95fe

    aput-char v9, v4, v1

    const v9, 0x97ed

    aput-char v9, v4, v12

    const/16 v9, 0xf

    new-array v9, v9, [C

    const v14, 0x8cfd

    aput-char v14, v9, v3

    const v14, 0xd129

    aput-char v14, v9, v8

    const/16 v14, 0x5968

    aput-char v14, v9, v1

    const v14, 0xb488

    aput-char v14, v9, v12

    const/16 v14, 0x546

    aput-char v14, v9, v13

    const v14, 0xd001

    aput-char v14, v9, v6

    const v14, 0xc6b2

    aput-char v14, v9, v5

    const/16 v14, 0xb3

    const/16 v24, 0x7

    aput-char v14, v9, v24

    const/16 v14, 0x4b0b

    const/16 v22, 0x8

    aput-char v14, v9, v22

    const/16 v14, 0x40ee

    aput-char v14, v9, v7

    const v14, 0x9b68

    const/16 v23, 0xa

    aput-char v14, v9, v23

    const v14, 0xf4da

    const/16 v21, 0xb

    aput-char v14, v9, v21

    const/16 v14, 0x5743

    const/16 v20, 0xc

    aput-char v14, v9, v20

    const/16 v14, 0x7fea

    const/16 v19, 0xd

    aput-char v14, v9, v19

    const v14, 0xcf43

    const/16 v18, 0xe

    aput-char v14, v9, v18

    const v14, -0x1906393

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v25

    add-int v28, v25, v14

    const v14, 0xed95

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v25

    add-int v14, v25, v14

    int-to-char v14, v14

    new-array v7, v8, [Ljava/lang/Object;

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move/from16 v29, v14

    move-object/from16 v30, v7

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->u([C[C[CIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 99
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v10, v25

    if-ltz v0, :cond_5

    .line 112
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v1

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v0, v2, 0x5dee

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v5, 0x8

    rsub-int/lit8 v14, v4, 0x8

    invoke-static {v0, v2, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->$$j:[B

    const/16 v4, 0xb

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x4

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->r(IIS[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, 0x56ad0d13

    :try_start_3
    new-array v4, v12, [Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v7, 0x8

    rsub-int/lit8 v14, v6, 0x8

    invoke-static {v2, v5, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->$$j:[B

    const/16 v6, 0xd

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x7

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->r(IIS[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    aput-object v0, v4, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    invoke-static {v15, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v15, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v2, v0, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v3

    add-int/lit8 v5, v2, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->s(BII[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget v2, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->a:I

    rem-int/2addr v2, v1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-eqz p1, :cond_7

    .line 167
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->a:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    .line 112
    :try_start_5
    array-length v4, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 167
    throw v1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object/from16 v0, p1

    :goto_3
    :try_start_6
    new-array v2, v8, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit8 v4, v4, 0x7e

    const/16 v7, 0x10

    new-array v9, v7, [B

    const/16 v7, -0x73

    aput-byte v7, v9, v3

    const/16 v7, -0x74

    aput-byte v7, v9, v8

    const/16 v7, -0x75

    aput-byte v7, v9, v1

    const/16 v7, -0x76

    aput-byte v7, v9, v12

    const/16 v7, -0x77

    aput-byte v7, v9, v13

    const/16 v7, -0x78

    aput-byte v7, v9, v6

    const/16 v7, -0x7c

    aput-byte v7, v9, v5

    const/16 v7, -0x79

    const/4 v10, 0x7

    aput-byte v7, v9, v10

    const/16 v7, -0x7a

    const/16 v10, 0x8

    aput-byte v7, v9, v10

    const/16 v7, -0x7e

    const/16 v10, 0x9

    aput-byte v7, v9, v10

    const/16 v7, -0x7b

    const/16 v10, 0xa

    aput-byte v7, v9, v10

    const/16 v7, -0x7c

    const/16 v10, 0xb

    aput-byte v7, v9, v10

    const/16 v7, -0x7e

    const/16 v10, 0xc

    aput-byte v7, v9, v10

    const/16 v7, -0x7d

    const/16 v10, 0xd

    aput-byte v7, v9, v10

    const/16 v7, -0x7e

    const/16 v10, 0xe

    aput-byte v7, v9, v10

    const/16 v7, 0xf

    const/16 v10, -0x7f

    aput-byte v10, v9, v7

    new-array v7, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v10, v4, v9, v7}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->t([C[II[B[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const v7, -0xffff81

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v7, v9

    const/16 v9, 0x10

    new-array v10, v9, [B

    const/16 v9, -0x74

    aput-byte v9, v10, v3

    const/16 v9, -0x71

    aput-byte v9, v10, v8

    const/16 v9, -0x6d

    aput-byte v9, v10, v1

    const/16 v9, -0x6e

    aput-byte v9, v10, v12

    const/16 v9, -0x6f

    aput-byte v9, v10, v13

    const/16 v9, -0x76

    aput-byte v9, v10, v6

    const/16 v9, -0x7e

    aput-byte v9, v10, v5

    const/16 v9, -0x70

    const/4 v11, 0x7

    aput-byte v9, v10, v11

    const/16 v9, -0x77

    const/16 v11, 0x8

    aput-byte v9, v10, v11

    const/16 v9, -0x75

    const/16 v11, 0x9

    aput-byte v9, v10, v11

    const/16 v9, -0x72

    const/16 v11, 0xa

    aput-byte v9, v10, v11

    const/16 v9, -0x75

    const/16 v11, 0xb

    aput-byte v9, v10, v11

    const/16 v9, -0x7a

    const/16 v11, 0xc

    aput-byte v9, v10, v11

    const/16 v9, -0x74

    const/16 v11, 0xd

    aput-byte v9, v10, v11

    const/16 v9, -0x71

    const/16 v11, 0xe

    aput-byte v9, v10, v11

    const/16 v9, 0xf

    const/16 v11, -0x72

    aput-byte v11, v10, v9

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v11, v7, v10, v9}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->t([C[II[B[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v3

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v4, 0x6518064c

    :try_start_7
    new-array v7, v8, [Ljava/lang/Object;

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6bd627e1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const/16 v4, 0x30

    invoke-static {v15, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v4, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0xd6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v25, 0x0

    cmp-long v10, v10, v25

    add-int/lit8 v10, v10, 0x1e

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6bd627e1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const v7, 0x56ad0d13

    :try_start_8
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v13

    aput-object v4, v9, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v8

    aput-object v0, v9, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v15, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0xf7

    invoke-static {v15, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v4, 0x7

    rsub-int/lit8 v10, v10, 0x7

    invoke-static {v2, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->$$j:[B

    const/16 v7, 0xb

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x4

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v11}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->r(IIS[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v7, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v1

    const v10, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x12c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v25

    const-wide/16 v27, -0x1

    cmp-long v17, v25, v27

    add-int/lit8 v5, v17, 0x10

    invoke-static {v10, v11, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v7, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v13

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x32962d01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v0, :cond_a

    move v0, v3

    goto :goto_6

    :cond_a
    move v0, v8

    :goto_6
    if-eqz v0, :cond_b

    goto/16 :goto_7

    .line 112
    :cond_b
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->a:I

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    .line 142
    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v0

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v0

    const/16 v0, 0x8

    rsub-int/lit8 v14, v7, 0x8

    invoke-static {v4, v5, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->$$j:[B

    const/16 v5, 0xb

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x4

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->r(IIS[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    new-array v0, v13, [C

    const/16 v4, 0x665c

    aput-char v4, v0, v3

    const/16 v4, 0x14ca

    aput-char v4, v0, v8

    const/16 v4, 0x1de8

    aput-char v4, v0, v1

    const v4, 0x84d7

    aput-char v4, v0, v12

    new-array v4, v13, [C

    const/16 v5, 0x4d50

    aput-char v5, v4, v3

    const/16 v5, 0x1319

    aput-char v5, v4, v8

    const/16 v5, 0x3048

    aput-char v5, v4, v1

    const/16 v5, 0x7d9b

    aput-char v5, v4, v12

    const/16 v5, 0x16

    new-array v5, v5, [C

    const/16 v7, 0x4cdc

    aput-char v7, v5, v3

    const/16 v7, 0x6b6e

    aput-char v7, v5, v8

    const v7, 0xb69b

    aput-char v7, v5, v1

    const/16 v7, 0x58d0

    aput-char v7, v5, v12

    const v7, 0xe4fe

    aput-char v7, v5, v13

    const/16 v7, 0x5b8e

    aput-char v7, v5, v6

    const v7, 0xbeb9

    const/4 v9, 0x6

    aput-char v7, v5, v9

    const v7, 0xfb1e

    const/4 v9, 0x7

    aput-char v7, v5, v9

    const v7, 0xc98d

    const/16 v9, 0x8

    aput-char v7, v5, v9

    const v7, 0x821e

    const/16 v9, 0x9

    aput-char v7, v5, v9

    const v7, 0xc822

    const/16 v9, 0xa

    aput-char v7, v5, v9

    const/16 v7, 0x16b8

    const/16 v9, 0xb

    aput-char v7, v5, v9

    const v7, 0xc8d4

    const/16 v9, 0xc

    aput-char v7, v5, v9

    const v7, 0xc50c

    const/16 v9, 0xd

    aput-char v7, v5, v9

    const/16 v7, 0x405c

    const/16 v9, 0xe

    aput-char v7, v5, v9

    const/16 v7, 0xf

    const/16 v9, 0x6572

    aput-char v9, v5, v7

    const/16 v7, 0x4ad3

    const/16 v9, 0x10

    aput-char v7, v5, v9

    const/16 v7, 0x11

    const v9, 0x81ff

    aput-char v9, v5, v7

    const/16 v7, 0x12

    const/16 v9, 0x4841

    aput-char v9, v5, v7

    const/16 v7, 0x13

    const/16 v9, 0x345

    aput-char v9, v5, v7

    const/16 v7, 0x14

    const/16 v9, 0x4d98

    aput-char v9, v5, v7

    const/16 v7, 0x15

    const v9, 0xfdb2

    aput-char v9, v5, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v26, -0x1

    cmp-long v7, v9, v26

    rsub-int/lit8 v34, v7, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v7

    int-to-char v7, v9

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v31, v0

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move/from16 v35, v7

    move-object/from16 v36, v9

    invoke-static/range {v31 .. v36}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->u([C[C[CIC[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v13, [C

    const/16 v5, 0x665c

    aput-char v5, v4, v3

    const/16 v5, 0x14ca

    aput-char v5, v4, v8

    const/16 v5, 0x1de8

    aput-char v5, v4, v1

    const v5, 0x84d7

    aput-char v5, v4, v12

    new-array v5, v13, [C

    const/16 v7, 0x6dc5

    aput-char v7, v5, v3

    const/16 v7, 0x6f9c

    aput-char v7, v5, v8

    const v7, 0x95fe

    aput-char v7, v5, v1

    const v7, 0x97ed

    aput-char v7, v5, v12

    const/16 v7, 0xf

    new-array v7, v7, [C

    const v9, 0x8cfd

    aput-char v9, v7, v3

    const v9, 0xd129

    aput-char v9, v7, v8

    const/16 v9, 0x5968

    aput-char v9, v7, v1

    const v9, 0xb488

    aput-char v9, v7, v12

    const/16 v9, 0x546

    aput-char v9, v7, v13

    const v9, 0xd001

    aput-char v9, v7, v6

    const v6, 0xc6b2

    const/4 v9, 0x6

    aput-char v6, v7, v9

    const/16 v6, 0xb3

    const/4 v9, 0x7

    aput-char v6, v7, v9

    const/16 v6, 0x4b0b

    const/16 v9, 0x8

    aput-char v6, v7, v9

    const/16 v6, 0x40ee

    const/16 v9, 0x9

    aput-char v6, v7, v9

    const v6, 0x9b68

    const/16 v9, 0xa

    aput-char v6, v7, v9

    const v6, 0xf4da

    const/16 v9, 0xb

    aput-char v6, v7, v9

    const/16 v6, 0x5743

    const/16 v9, 0xc

    aput-char v6, v7, v9

    const/16 v6, 0x7fea

    const/16 v9, 0xd

    aput-char v6, v7, v9

    const v6, 0xcf43

    const/16 v9, 0xe

    aput-char v6, v7, v9

    const v6, -0x1906394

    const/16 v9, 0x30

    invoke-static {v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    sub-int v34, v6, v9

    const v6, 0xed95

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-char v6, v6

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move/from16 v35, v6

    move-object/from16 v36, v9

    invoke-static/range {v31 .. v36}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->u([C[C[CIC[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    .line 155
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0xf7

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    const/16 v7, 0x8

    rsub-int/lit8 v14, v6, 0x8

    invoke-static {v4, v5, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v5, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->r(IIS[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    move-object v0, v2

    .line 0
    :goto_8
    aget-object v2, v0, v8

    check-cast v2, [I

    aget v2, v2, v3

    .line 161
    aget-object v4, v0, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v2, :cond_c

    move v2, v3

    goto :goto_9

    :cond_c
    move v2, v8

    :goto_9
    if-eqz v2, :cond_11

    add-int/lit8 v2, v4, -0x1

    mul-int/2addr v2, v4

    .line 194
    rem-int/2addr v2, v1

    div-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v3

    :try_start_a
    new-array v4, v12, [Ljava/lang/Object;

    const/16 v5, 0xb

    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0xf5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/16 v7, 0x8

    add-int/2addr v6, v7

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->$$j:[B

    const/16 v6, 0xd

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x7

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->r(IIS[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    aput-object v0, v4, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v0, v2, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v3

    add-int/lit8 v5, v2, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->s(BII[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v8

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 172
    :cond_11
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v3

    :try_start_c
    new-array v4, v12, [Ljava/lang/Object;

    const/16 v5, 0xb

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    add-int/lit16 v2, v2, 0x5dbd

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    const/16 v7, 0x9

    sub-int/2addr v7, v6

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->$$j:[B

    const/16 v6, 0xd

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x7

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->r(IIS[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    aput-object v0, v4, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v5, v6, 0x10

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v0, v2, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v3

    add-int/lit8 v5, v2, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->s(BII[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v8

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 134
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v1

    :goto_e
    return-void

    :catchall_6
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 160
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_a
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    .line 222
    :cond_18
    throw v0

    .line 112
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public goToCreateInvitation(Ljava/lang/String;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_PHONE_NUMBER"

    .line 60
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_SERVICE_TYPE"

    .line 61
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p1, 0x1389

    .line 63
    invoke-virtual {p0, v0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    sget p1, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x39

    if-eqz p1, :cond_0

    const/16 p1, 0x5b

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public goToInvitationStatusDetails()V
    .locals 14

    .line 54
    :try_start_0
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x35

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->Companion:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x41

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$Companion;->valueOf$default(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$Companion;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/16 v6, 0x51

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v0, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;->Companion:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$Companion;->valueOf$default(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment$Companion;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationDetailsFragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 69
    :try_start_0
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/menu/profile/invite_friend/Hilt_InviteFriendActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1389

    const/4 v0, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_2

    .line 0
    sget p1, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->a:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, -0x1

    const/16 p3, 0xb

    if-ne p2, p1, :cond_1

    const/16 p1, 0x41

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    if-eq p1, p3, :cond_2

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->ICustomTabsCallback$Stub()Lsa/com/stc/base/SingleLiveData;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 67
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 32
    invoke-super {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/Hilt_InviteFriendActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d003e

    .line 33
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->setContentView(I)V

    .line 34
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->Scroller(Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 38
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    const/16 v2, 0x2b

    if-ne v0, v1, :cond_2

    const/16 v0, 0x4b

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    .line 39
    sget-object v3, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->Companion:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->onPostMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const v0, 0x7f140005

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f140003

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v9

    const/16 v10, 0x12

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$Companion;->getValue$default(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsa/com/stc/data/entities/content/ServiceType;ILjava/lang/Object;)Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;

    move-result-object v0

    goto/16 :goto_6

    .line 40
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    const/16 v2, 0x25

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    const/16 v0, 0x59

    :goto_2
    if-eq v0, v2, :cond_5

    goto :goto_4

    .line 50
    :cond_5
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v1, :cond_7

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    if-ne v0, v1, :cond_8

    goto :goto_4

    .line 44
    :cond_7
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_8

    .line 41
    :goto_4
    sget-object v3, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->Companion:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->onPostMessage()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f140682

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v9

    const/16 v10, 0x1c

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$Companion;->getValue$default(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsa/com/stc/data/entities/content/ServiceType;ILjava/lang/Object;)Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;

    move-result-object v0

    goto :goto_6

    .line 42
    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    if-eq v0, v1, :cond_a

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    if-ne v0, v1, :cond_9

    goto :goto_5

    .line 47
    :cond_9
    sget-object v2, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->Companion:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->onPostMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v8

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$Companion;->getValue$default(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsa/com/stc/data/entities/content/ServiceType;ILjava/lang/Object;)Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;

    move-result-object v0

    goto :goto_6

    .line 44
    :cond_a
    :goto_5
    sget-object v1, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;->Companion:Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->onPostMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f140084

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f140004

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v7

    const/16 v8, 0x12

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$Companion;->getValue$default(Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsa/com/stc/data/entities/content/ServiceType;ILjava/lang/Object;)Lsa/com/stc/ui/menu/profile/invite_friend/history/InvitationHistoryFragment;

    move-result-object v0

    .line 50
    :goto_6
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/base/Navigator;

    const v3, 0x7f0a036f

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v1, v3, v0, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->values(Lsa/com/stc/base/Navigator;)V

    return-void

    :catchall_0
    move-exception p1

    .line 44
    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/Hilt_InviteFriendActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-eqz v0, :cond_0

    const/16 v0, 0x20

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

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/Hilt_InviteFriendActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/InviteFriendActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
