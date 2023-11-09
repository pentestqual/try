.class public final Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;
.super Lsa/com/stc/ui/common/select_contact_number/Hilt_SelectContactNumberAndOTPActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;
.implements Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 ?2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001?B\u0007\u00a2\u0006\u0004\u0008>\u0010\u0019J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R*\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010#R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u0010#R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u0010#R\u0016\u00108\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010#R\u0016\u0010:\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010#R*\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020;\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00020;\u0018\u0001`\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u001dR\u0016\u0010\u001c\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\'"
    }
    d2 = {
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;",
        "Lsa/com/stc/base/BaseActivity;",
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
        "",
        "Lsa/com/stc/data/remote/RequestException;",
        "onUserVerificationFailedWithMaxAttempts",
        "(ILsa/com/stc/data/remote/RequestException;)V",
        "onUserVerified",
        "(Ljava/lang/String;I)V",
        "ICustomTabsService",
        "()V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "extraCallback",
        "Ljava/util/ArrayList;",
        "Logger",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "I",
        "values",
        "onNavigationEvent",
        "Ljava/lang/String;",
        "LogLevel",
        "",
        "extraCallbackWithResult",
        "Z",
        "getValue",
        "onPostMessage",
        "valueOf",
        "Lsa/com/stc/data/entities/otp/TransactionType;",
        "onMessageChannelReady",
        "Lsa/com/stc/data/entities/otp/TransactionType;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "onRelationshipValidationResult",
        "Scroller$Companion",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;",
        "asBinder",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;",
        "Scroller",
        "ICustomTabsCallback$Stub$Proxy",
        "SummaryContentAdapter",
        "onTransact",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "ICustomTabsCallback$Stub",
        "ICustomTabsCallback",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "asInterface",
        "newSessionWithExtras",
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

.field private static $10:I

.field private static $11:I

.field public static final Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;

.field private static final ICustomTabsCallback:Ljava/lang/String;

.field private static ICustomTabsService:I

.field private static final LogLevel:Ljava/lang/String;

.field private static final Logger:Ljava/lang/String;

.field private static final Scroller:Ljava/lang/String;

.field private static final Scroller$Companion:Ljava/lang/String;

.field private static final SummaryContentAdapter:Ljava/lang/String;

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private static final SummaryHeaderAdapter:Ljava/lang/String;

.field private static final a:Ljava/lang/String;

.field private static extraCommand:J

.field private static final getValue:Ljava/lang/String;

.field private static mayLaunchUrl:J

.field private static newSession:C

.field private static receiveFile:I

.field private static updateVisuals:I


# instance fields
.field private ICustomTabsCallback$Stub:Ljava/lang/String;

.field private ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private asBinder:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

.field private asInterface:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation
.end field

.field private extraCallback:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extraCallbackWithResult:Z

.field private newSessionWithExtras:Z

.field private onMessageChannelReady:Lsa/com/stc/data/entities/otp/TransactionType;

.field private onNavigationEvent:Ljava/lang/String;

.field private onPostMessage:Ljava/lang/String;

.field private onRelationshipValidationResult:Ljava/lang/String;

.field private onTransact:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->$$B:[B

    const/16 v0, 0x8d

    sput v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->$$v:[B

    const/16 v2, 0xaf

    sput v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->$$j:[B

    const/16 v2, 0xd

    sput v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->$$k:I

    sput v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    sput v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    invoke-static {}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->newSessionWithExtras()V

    invoke-static {}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->onTransact()V

    new-instance v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity$Companion;

    const-string v0, "EXTRA_KEY_OTP_TOOLBAR_TITLE"

    .line 31
    sput-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const-string v0, "EXTRA_KEY_OTP_TRANSACTION_TYPE"

    .line 32
    sput-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->Scroller:Ljava/lang/String;

    const-string v0, "EXTRA_KEY_OTP_LENGTH"

    .line 33
    sput-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->Scroller$Companion:Ljava/lang/String;

    const-string v0, "EXTRA_KEY_OTP_IS_PUBLIC_OTP"

    .line 34
    sput-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->Logger:Ljava/lang/String;

    const-string v0, "EXTRA_KEY_OTP_REUIRED_NUMBER"

    .line 35
    sput-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const-string v0, "EXTRA_KEY_SELECT_CONTACT_TOOLBAR_TITLE"

    .line 36
    sput-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->ICustomTabsCallback:Ljava/lang/String;

    const-string v0, "EXTRA_KEY_SELECT_CONTACT_HEADER_TITLE"

    .line 37
    sput-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->SummaryContentAdapter:Ljava/lang/String;

    const-string v0, "EXTRA_KEY_SELECT_CONTACT_SUBHEADER_TITLE"

    .line 38
    sput-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->a:Ljava/lang/String;

    const-string v0, "EXTRA_KEY_EXCLUDED_NUMBERS"

    .line 39
    sput-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->LogLevel:Ljava/lang/String;

    const-string v0, "EXTRA_KEY_SKIP_VERIFICATION"

    .line 40
    sput-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->SummaryHeaderAdapter:Ljava/lang/String;

    const-string v0, "EXTRA_KET_SERVICES_TYPES"

    .line 41
    sput-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->getValue:Ljava/lang/String;

    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    return-void

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
        0x6dt
        -0x65t
        0x2bt
        -0x1ct
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
    .locals 2

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/common/select_contact_number/Hilt_SelectContactNumberAndOTPActivity;-><init>()V

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->ICustomTabsCallback$Stub:Ljava/lang/String;

    .line 48
    sget-object v1, Lsa/com/stc/data/entities/otp/TransactionType;->SMS_FW:Lsa/com/stc/data/entities/otp/TransactionType;

    iput-object v1, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->onMessageChannelReady:Lsa/com/stc/data/entities/otp/TransactionType;

    const/4 v1, 0x4

    .line 49
    iput v1, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 51
    iput-object v0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->onPostMessage:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->onTransact:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic ICustomTabsCallback()Ljava/lang/String;
    .locals 3

    .line 25
    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    sget-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->LogLevel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final synthetic ICustomTabsCallback$Stub()Ljava/lang/String;
    .locals 2

    .line 25
    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-nez v0, :cond_0

    const/16 v0, 0x33

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    sget-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->SummaryContentAdapter:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->SummaryContentAdapter:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public static final synthetic ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;
    .locals 3

    .line 25
    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->ICustomTabsCallback:Ljava/lang/String;

    sget v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 25
    throw v0

    :cond_1
    return-object v0
.end method

.method private final ICustomTabsService()V
    .locals 7

    .line 163
    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x7f14156a

    .line 82
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->onNavigationEvent:Ljava/lang/String;

    const v0, 0x7f141565

    .line 83
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->onRelationshipValidationResult:Ljava/lang/String;

    const v0, 0x7f141563

    .line 84
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 114
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 87
    :cond_1
    sget-object v3, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 88
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    .line 112
    :cond_2
    iput-object v3, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->onNavigationEvent:Ljava/lang/String;

    .line 90
    :cond_3
    sget-object v3, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->Scroller:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 99
    sget v4, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_5

    .line 91
    sget-object v4, Lsa/com/stc/data/entities/otp/TransactionType;->SECOND_FACTOR:Lsa/com/stc/data/entities/otp/TransactionType;

    check-cast v4, Ljava/lang/Enum;

    .line 163
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :try_start_0
    array-length v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v3, :cond_4

    move v6, v1

    goto :goto_0

    :cond_4
    const/16 v6, 0x1c

    :goto_0
    if-eq v6, v1, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 91
    :cond_5
    sget-object v4, Lsa/com/stc/data/entities/otp/TransactionType;->SECOND_FACTOR:Lsa/com/stc/data/entities/otp/TransactionType;

    check-cast v4, Ljava/lang/Enum;

    .line 163
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_7

    .line 118
    :cond_6
    invoke-static {}, Lsa/com/stc/data/entities/otp/TransactionType;->values()[Lsa/com/stc/data/entities/otp/TransactionType;

    move-result-object v4

    aget-object v3, v4, v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Enum;

    .line 0
    :cond_7
    :goto_1
    check-cast v4, Lsa/com/stc/data/entities/otp/TransactionType;

    .line 91
    iput-object v4, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->onMessageChannelReady:Lsa/com/stc/data/entities/otp/TransactionType;

    .line 93
    :cond_8
    sget-object v3, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 94
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 96
    :cond_9
    sget-object v3, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->Logger:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 97
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->extraCallbackWithResult:Z

    .line 99
    :cond_a
    sget-object v3, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 100
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    .line 96
    sget v3, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_b

    .line 105
    :try_start_1
    array-length v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 163
    throw v0

    :cond_b
    :goto_2
    move-object v3, v2

    .line 100
    :cond_c
    iput-object v3, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->onPostMessage:Ljava/lang/String;

    .line 102
    :cond_d
    sget-object v3, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->ICustomTabsCallback:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 103
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v3, v2

    .line 86
    :cond_e
    iput-object v3, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->onTransact:Ljava/lang/String;

    .line 105
    :cond_f
    sget-object v3, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 106
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move-object v3, v2

    .line 91
    :cond_10
    iput-object v3, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->onRelationshipValidationResult:Ljava/lang/String;

    .line 108
    :cond_11
    sget-object v3, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/16 v6, 0x59

    if-eqz v4, :cond_12

    const/4 v4, 0x3

    goto :goto_3

    :cond_12
    move v4, v6

    :goto_3
    if-eq v4, v6, :cond_14

    .line 109
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_4

    :cond_13
    move-object v2, v3

    .line 86
    :goto_4
    iput-object v2, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    .line 111
    :cond_14
    sget-object v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x17

    if-eqz v3, :cond_15

    const/16 v3, 0x5f

    goto :goto_5

    :cond_15
    move v3, v4

    :goto_5
    if-eq v3, v4, :cond_16

    .line 112
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->extraCallback:Ljava/util/ArrayList;

    .line 99
    sget v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    rem-int/2addr v2, v1

    .line 114
    :cond_16
    sget-object v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 115
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->newSessionWithExtras:Z

    .line 117
    :cond_17
    sget-object v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->getValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_18

    move v3, v4

    goto :goto_6

    :cond_18
    const/4 v3, 0x0

    :goto_6
    if-eq v3, v4, :cond_19

    goto :goto_7

    .line 118
    :cond_19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_1a

    .line 163
    sget v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    add-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    rem-int/2addr v2, v1

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    .line 99
    :cond_1a
    iput-object v5, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->asInterface:Ljava/util/ArrayList;

    :goto_7
    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 25
    sget p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x2b

    if-nez p0, :cond_0

    const/16 p0, 0x59

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, v0, :cond_1

    sget-object p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    sget-object p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method public static final synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 3

    .line 25
    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->getValue:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->getValue:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public static final synthetic asBinder()Ljava/lang/String;
    .locals 3

    .line 25
    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 0
    sget v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static final synthetic asInterface()Ljava/lang/String;
    .locals 3

    .line 25
    :try_start_0
    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->a:Ljava/lang/String;

    sget v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final synthetic extraCallbackWithResult()Ljava/lang/String;
    .locals 2

    .line 25
    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->Logger:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 25
    :cond_1
    sget-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->Logger:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x3c0

    mul-int/lit16 v1, p2, -0x77d

    add-int/2addr v0, v1

    not-int p2, p2

    not-int v1, p3

    or-int v2, p2, v1

    not-int v2, v2

    or-int v3, p1, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v0, v2

    mul-int/lit16 v2, p2, -0x3bf

    add-int/2addr v0, v2

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, v1

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x3bf

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static newSessionWithExtras()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65348
    sput v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->ICustomTabsService:I

    const v0, 0xd39b

    sput-char v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->newSession:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->mayLaunchUrl:J

    return-void
.end method

.method public static final synthetic onMessageChannelReady()Ljava/lang/String;
    .locals 2

    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public static final synthetic onNavigationEvent()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x79678807

    const v3, 0x79678807

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic onPostMessage()Ljava/lang/String;
    .locals 3

    .line 25
    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->Scroller:Ljava/lang/String;

    sget v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static final synthetic onRelationshipValidationResult()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x44ab9e33

    const v3, 0x44ab9e34

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static onTransact()V
    .locals 2

    .line 65349
    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    const-wide v0, 0x7a4ea79581248cL

    :try_start_0
    sput-wide v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->extraCommand:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static r([CI[Ljava/lang/Object;)V
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

    .line 85
    :goto_0
    :try_start_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v5, v6, :cond_a

    sget v5, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->$11:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->$10:I

    rem-int/2addr v5, v13

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v14

    :goto_1
    const-string v6, "q"

    const v17, -0x1c31c5a2

    if-eqz v5, :cond_5

    .line 77
    :try_start_1
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget v9, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v1, v12, v13

    aput-object v1, v12, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/2addr v9, v14

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x4c1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v16

    rsub-int/lit8 v7, v16, 0x22

    invoke-static {v9, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-wide v8, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->extraCommand:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v8, v15

    xor-long/2addr v6, v8

    aput-wide v6, v3, v5

    :try_start_3
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2e2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/2addr v8, v11

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0x7

    int-to-byte v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v7, v9}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->v(BBI[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 75
    throw v1

    .line 77
    :cond_5
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    :try_start_4
    new-array v8, v11, [Ljava/lang/Object;

    aput-object v1, v8, v13

    aput-object v1, v8, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x4c1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x22

    invoke-static {v7, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v14

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v13

    invoke-virtual {v7, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    sget-wide v15, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->extraCommand:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    add-long v15, v15, v17

    div-long/2addr v6, v15

    aput-wide v6, v3, v5

    :try_start_5
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x2e2

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/2addr v8, v11

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0x7

    int-to-byte v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v7, v9}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->v(BBI[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 84
    :cond_a
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 90
    :goto_6
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_b

    move v5, v4

    goto :goto_7

    :cond_b
    move v5, v14

    :goto_7
    if-eqz v5, :cond_c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 85
    aput-object v0, p2, v4

    return-void

    .line 75
    :cond_c
    sget v5, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->$10:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->$11:I

    rem-int/2addr v5, v13

    const/16 v6, 0x30

    if-nez v5, :cond_f

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_6
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x2e3

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v15, v16, v15

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v12, v6, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v12, v4

    or-int/lit8 v15, v12, 0x7

    int-to-byte v15, v15

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v12, v15, v12, v7}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->v(BBI[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v14

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/16 v5, 0x4d

    :try_start_7
    div-int/2addr v5, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :catchall_5
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 87
    :cond_f
    :try_start_8
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v2, v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    const v8, 0x25f797b

    goto :goto_9

    :cond_10
    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2e2

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0x7

    int-to-byte v8, v8

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v7, v12}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->v(BBI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v14

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_6

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    .line 75
    throw v0
.end method

.method private static s(IBS[Ljava/lang/Object;)V
    .locals 8

    sget-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->$$j:[B

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0xe

    new-array v1, p2, [B

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

    move v6, p1

    move p1, p0

    move p0, v6

    move-object v7, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static t(BSS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4c

    sget-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->$$v:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

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

    move p3, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
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

    :goto_0
    :try_start_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v9, 0x45

    if-ge v6, v1, :cond_0

    const/16 v6, 0x4c

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    .line 146
    sget v6, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->$10:I

    rem-int/2addr v6, v0

    const/4 v6, 0x1

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v12, ""

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x4f8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x6

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v13, "r"

    new-array v14, v6, [Ljava/lang/Class;

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

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v15, 0x0

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/2addr v13, v6

    int-to-char v13, v13

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int v15, v15, 0x3ea

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v0, v16, v0

    add-int/lit8 v0, v0, 0x1a

    invoke-static {v13, v15, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v13, v8

    add-int/lit8 v15, v13, 0x3

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x3

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v14}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->v(BBI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v0, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v13, 0x3

    :try_start_4
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
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    add-int/lit16 v15, v15, 0x3ea

    const/16 v11, 0x30

    invoke-static {v12, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x19

    invoke-static {v10, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    sget-object v12, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->$$B:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x4

    int-to-byte v15, v15

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v13}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->v(BBI[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v9, v7, v9

    const/4 v11, 0x2

    :try_start_5
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
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x5493

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int v11, v11, 0x218

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    const/4 v14, 0x2

    rsub-int/lit8 v13, v13, 0x2

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->v(BBI[Ljava/lang/Object;)V

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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

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

    sget-wide v14, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->mayLaunchUrl:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->ICustomTabsService:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->newSession:C

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

    :try_start_6
    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->$11:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v6, v0, 0x80

    :try_start_7
    sput v6, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->$10:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move v0, v13

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

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

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 124
    throw v1
.end method

.method private static v(BBI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->$$B:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x77

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x2b

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x13

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    .line 25
    sget-object p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->Scroller$Companion:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->Scroller$Companion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x63

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    sget v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 25
    throw p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    .line 164
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/common/select_contact_number/Hilt_SelectContactNumberAndOTPActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 236
    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    rem-int/2addr v0, v2

    .line 209
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v3

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->$$j:[B

    const/16 v6, 0x14

    aget-byte v5, v5, v6

    sub-int/2addr v5, v1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->s(IBS[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v12, 0xd

    const/16 v13, 0xc

    const/16 v14, 0xa

    const/16 v16, 0x9

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/4 v6, 0x5

    const/16 v19, 0xb

    const-string v15, ""

    const/4 v5, 0x4

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-wide/16 v21, 0x7e2

    add-long v8, v8, v21

    :try_start_1
    new-array v0, v5, [C

    aput-char v4, v0, v4

    aput-char v4, v0, v1

    aput-char v4, v0, v2

    aput-char v4, v0, v3

    new-array v10, v5, [C

    const v21, 0xa5c1

    aput-char v21, v10, v4

    const/16 v21, 0x284d

    aput-char v21, v10, v1

    const/16 v21, 0x1279

    aput-char v21, v10, v2

    const v21, 0xe4a4

    aput-char v21, v10, v3

    const/16 v11, 0x16

    new-array v11, v11, [C

    const v21, 0xf798

    aput-char v21, v11, v4

    const v21, 0xa3a3

    aput-char v21, v11, v1

    const v21, 0xc4c4

    aput-char v21, v11, v2

    const/16 v21, 0x5056

    aput-char v21, v11, v3

    const v21, 0xf7e2

    aput-char v21, v11, v5

    const v21, 0xcc0f

    aput-char v21, v11, v6

    const v21, 0xe80c

    aput-char v21, v11, v18

    const/16 v21, 0x4f28

    aput-char v21, v11, v17

    const/16 v21, 0x66b0

    aput-char v21, v11, v7

    const/16 v21, 0x3c57

    aput-char v21, v11, v16

    const v21, 0xb020

    aput-char v21, v11, v14

    const v21, 0xfff6

    aput-char v21, v11, v19

    const v21, 0xac6f

    aput-char v21, v11, v13

    const/16 v21, 0x363c

    aput-char v21, v11, v12

    const/16 v21, 0x750

    const/16 v22, 0xe

    aput-char v21, v11, v22

    const/16 v21, 0x367a

    const/16 v22, 0xf

    aput-char v21, v11, v22

    const/16 v21, 0x2a40

    const/16 v20, 0x10

    aput-char v21, v11, v20

    const/16 v21, 0x11

    const v22, 0x93b6

    aput-char v22, v11, v21

    const/16 v21, 0x12

    const/16 v22, 0x45a1

    aput-char v22, v11, v21

    const/16 v21, 0x13

    const v22, 0xf61f

    aput-char v22, v11, v21

    const/16 v21, 0x14

    const/16 v22, 0x62fd

    aput-char v22, v11, v21

    const/16 v21, 0x15

    const/16 v22, 0x7ef2

    aput-char v22, v11, v21

    .line 193
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v21

    const/16 v20, 0x10

    shr-int/lit8 v24, v21, 0x10

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    const-wide/16 v25, 0x0

    cmp-long v21, v21, v25

    add-int/lit8 v12, v21, 0x1

    int-to-char v12, v12

    new-array v13, v1, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 v25, v12

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->u([C[C[CIC[Ljava/lang/Object;)V

    aget-object v0, v13, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v10, v5, [C

    aput-char v4, v10, v4

    aput-char v4, v10, v1

    aput-char v4, v10, v2

    aput-char v4, v10, v3

    new-array v11, v5, [C

    const v12, 0xbb95

    aput-char v12, v11, v4

    const v12, 0xa379

    aput-char v12, v11, v1

    const/16 v12, 0x4e79

    aput-char v12, v11, v2

    const/16 v12, 0x1f81

    aput-char v12, v11, v3

    const/16 v12, 0xf

    new-array v13, v12, [C

    const/16 v12, 0x1cc5

    aput-char v12, v13, v4

    const/16 v12, 0x772f

    aput-char v12, v13, v1

    const v12, 0xf47b

    aput-char v12, v13, v2

    const v12, 0xd82a

    aput-char v12, v13, v3

    const v12, 0x8334

    aput-char v12, v13, v5

    const/16 v12, 0x72b6

    aput-char v12, v13, v6

    const v12, 0x8ab5

    aput-char v12, v13, v18

    const/16 v12, 0x3f72

    aput-char v12, v13, v17

    const/16 v12, 0x128c

    aput-char v12, v13, v7

    const v12, 0xc3ec

    aput-char v12, v13, v16

    const/16 v12, 0x2c30

    aput-char v12, v13, v14

    const v12, 0x84a5

    aput-char v12, v13, v19

    const/16 v12, 0xf3c

    const/16 v21, 0xc

    aput-char v12, v13, v21

    const v12, 0xa95b

    const/16 v21, 0xd

    aput-char v12, v13, v21

    const v12, 0x98c4

    const/16 v21, 0xe

    aput-char v12, v13, v21

    const v12, 0x79a379bb

    .line 178
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v21

    add-int v24, v21, v12

    const v12, 0x814e

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v21

    sub-int v12, v12, v21

    int-to-char v12, v12

    new-array v14, v1, [Ljava/lang/Object;

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move/from16 v25, v12

    move-object/from16 v26, v14

    invoke-static/range {v21 .. v26}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->u([C[C[CIC[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    .line 179
    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v8, v10

    if-ltz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x35

    :goto_1
    const/16 v8, 0x35

    if-eq v0, v8, :cond_7

    .line 221
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int v5, v6, 0xf6

    const/16 v6, 0x30

    invoke-static {v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v6, v8, 0x7

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->$$k:I

    and-int/2addr v5, v3

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->s(IBS[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v5, 0x41670b4e

    :try_start_2
    new-array v6, v3, [Ljava/lang/Object;

    .line 193
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x5dbf

    int-to-char v5, v5

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    invoke-static {v15, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->s(IBS[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    aput-object v0, v6, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x25

    invoke-static {v0, v5, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v4

    int-to-byte v8, v5

    int-to-byte v9, v8

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->t(BSS[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object/from16 v0, p1

    .line 236
    :goto_5
    sget v8, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    rem-int/2addr v8, v2

    :try_start_4
    new-array v8, v1, [Ljava/lang/Object;

    aput-object p0, v8, v4

    const/16 v9, 0x10

    new-array v10, v9, [C

    const v9, 0xb202

    aput-char v9, v10, v4

    const/16 v9, 0x4594

    aput-char v9, v10, v1

    const/16 v9, 0x5d24

    aput-char v9, v10, v2

    const/16 v9, 0x54de

    aput-char v9, v10, v3

    const/16 v9, 0x6c32

    aput-char v9, v10, v5

    const/16 v9, 0x6415

    aput-char v9, v10, v6

    const/16 v9, 0x7fa7

    aput-char v9, v10, v18

    const/16 v9, 0x774d

    aput-char v9, v10, v17

    const/16 v9, 0xee7

    aput-char v9, v10, v7

    const/16 v9, 0x6c3

    aput-char v9, v10, v16

    const/16 v9, 0x1e19

    const/16 v11, 0xa

    aput-char v9, v10, v11

    const/16 v9, 0x11ae

    aput-char v9, v10, v19

    const/16 v9, 0x2947

    const/16 v11, 0xc

    aput-char v9, v10, v11

    const/16 v9, 0x20e5

    const/16 v11, 0xd

    aput-char v9, v10, v11

    const/16 v9, 0x389b

    const/16 v11, 0xe

    aput-char v9, v10, v11

    const/16 v9, 0x3036

    const/16 v11, 0xf

    aput-char v9, v10, v11

    const v9, 0xf79d

    .line 164
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    sub-int/2addr v9, v11

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->r([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x10

    new-array v11, v10, [C

    const v10, 0xb201

    aput-char v10, v11, v4

    const/16 v10, 0xea7

    aput-char v10, v11, v1

    const v10, 0xcb5b

    aput-char v10, v11, v2

    const v10, 0x8407

    aput-char v10, v11, v3

    const/16 v10, 0x40b0

    aput-char v10, v11, v5

    const/16 v10, 0x1d56

    aput-char v10, v11, v6

    const v10, 0xde1e

    aput-char v10, v11, v18

    const v10, 0x9abc

    aput-char v10, v11, v17

    const/16 v10, 0x5778

    aput-char v10, v11, v7

    const/16 v10, 0x100a

    aput-char v10, v11, v16

    const v10, 0xecb5

    const/16 v12, 0xa

    aput-char v10, v11, v12

    const v10, 0xa959

    aput-char v10, v11, v19

    const/16 v10, 0x6a2f

    const/16 v12, 0xc

    aput-char v10, v11, v12

    const/16 v10, 0x26a8

    const/16 v12, 0xd

    aput-char v10, v11, v12

    const v10, 0xe356

    const/16 v12, 0xe

    aput-char v10, v11, v12

    const v10, 0xbc08

    const/16 v12, 0xf

    aput-char v10, v11, v12

    const v10, 0xbcac

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v21, 0x0

    cmp-long v12, v12, v21

    sub-int/2addr v10, v12

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->r([CI[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v9, -0x25336ba7

    :try_start_5
    new-array v10, v1, [Ljava/lang/Object;

    .line 208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v15, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v11, v12, 0xd6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/2addr v12, v7

    add-int/lit8 v12, v12, 0x1f

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v10, 0x41670b4e

    :try_start_6
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    aput-object v9, v11, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v1

    aput-object v0, v11, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x5dbd

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0xf7

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->$$k:I

    and-int/2addr v9, v3

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->s(IBS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v2

    const v12, 0xd75e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v13, v13, v21

    sub-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    const/16 v20, 0x10

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x11

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v10, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_b

    const/16 v0, 0x2c

    goto :goto_8

    :cond_b
    const/16 v0, 0x44

    :goto_8
    const/16 v9, 0x2c

    if-eq v0, v9, :cond_c

    goto/16 :goto_9

    :cond_c
    const/16 v0, 0x30

    .line 168
    invoke-static {v15, v0, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v0, v9, 0x5dbd

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xf6

    const v10, 0x1000008

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v0, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->$$k:I

    and-int/2addr v9, v3

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->s(IBS[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    new-array v0, v5, [C

    aput-char v4, v0, v4

    aput-char v4, v0, v1

    aput-char v4, v0, v2

    aput-char v4, v0, v3

    new-array v9, v5, [C

    const v10, 0xa5c1

    aput-char v10, v9, v4

    const/16 v10, 0x284d

    aput-char v10, v9, v1

    const/16 v10, 0x1279

    aput-char v10, v9, v2

    const v10, 0xe4a4

    aput-char v10, v9, v3

    const/16 v10, 0x16

    new-array v10, v10, [C

    const v11, 0xf798

    aput-char v11, v10, v4

    const v11, 0xa3a3

    aput-char v11, v10, v1

    const v11, 0xc4c4

    aput-char v11, v10, v2

    const/16 v11, 0x5056

    aput-char v11, v10, v3

    const v11, 0xf7e2

    aput-char v11, v10, v5

    const v11, 0xcc0f

    aput-char v11, v10, v6

    const v11, 0xe80c

    aput-char v11, v10, v18

    const/16 v11, 0x4f28

    aput-char v11, v10, v17

    const/16 v11, 0x66b0

    aput-char v11, v10, v7

    const/16 v11, 0x3c57

    aput-char v11, v10, v16

    const v11, 0xb020

    const/16 v12, 0xa

    aput-char v11, v10, v12

    const v11, 0xfff6

    aput-char v11, v10, v19

    const v11, 0xac6f

    const/16 v12, 0xc

    aput-char v11, v10, v12

    const/16 v11, 0x363c

    const/16 v12, 0xd

    aput-char v11, v10, v12

    const/16 v11, 0x750

    const/16 v12, 0xe

    aput-char v11, v10, v12

    const/16 v11, 0x367a

    const/16 v12, 0xf

    aput-char v11, v10, v12

    const/16 v11, 0x2a40

    const/16 v12, 0x10

    aput-char v11, v10, v12

    const/16 v11, 0x11

    const v12, 0x93b6

    aput-char v12, v10, v11

    const/16 v11, 0x12

    const/16 v12, 0x45a1

    aput-char v12, v10, v11

    const/16 v11, 0x13

    const v12, 0xf61f

    aput-char v12, v10, v11

    const/16 v11, 0x14

    const/16 v12, 0x62fd

    aput-char v12, v10, v11

    const/16 v11, 0x15

    const/16 v12, 0x7ef2

    aput-char v12, v10, v11

    const/16 v11, 0x30

    invoke-static {v15, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v24, v12, 0x1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v1, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move/from16 v25, v11

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v26}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->u([C[C[CIC[Ljava/lang/Object;)V

    aget-object v0, v12, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v5, [C

    aput-char v4, v9, v4

    aput-char v4, v9, v1

    aput-char v4, v9, v2

    aput-char v4, v9, v3

    new-array v10, v5, [C

    const v11, 0xbb95

    aput-char v11, v10, v4

    const v11, 0xa379

    aput-char v11, v10, v1

    const/16 v11, 0x4e79

    aput-char v11, v10, v2

    const/16 v11, 0x1f81

    aput-char v11, v10, v3

    const/16 v11, 0xf

    new-array v11, v11, [C

    const/16 v12, 0x1cc5

    aput-char v12, v11, v4

    const/16 v12, 0x772f

    aput-char v12, v11, v1

    const v12, 0xf47b

    aput-char v12, v11, v2

    const v12, 0xd82a

    aput-char v12, v11, v3

    const v12, 0x8334

    aput-char v12, v11, v5

    const/16 v5, 0x72b6

    aput-char v5, v11, v6

    const v5, 0x8ab5

    aput-char v5, v11, v18

    const/16 v5, 0x3f72

    aput-char v5, v11, v17

    const/16 v5, 0x128c

    aput-char v5, v11, v7

    const v5, 0xc3ec

    aput-char v5, v11, v16

    const/16 v5, 0x2c30

    const/16 v6, 0xa

    aput-char v5, v11, v6

    const v5, 0x84a5

    aput-char v5, v11, v19

    const/16 v5, 0xf3c

    const/16 v6, 0xc

    aput-char v5, v11, v6

    const v5, 0xa95b

    const/16 v6, 0xd

    aput-char v5, v11, v6

    const v5, 0x98c4

    const/16 v6, 0xe

    aput-char v5, v11, v6

    const v5, 0x79a379bb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    sub-int v12, v5, v6

    const v5, 0x814e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v7

    add-int/2addr v6, v5

    int-to-char v13, v6

    new-array v5, v1, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->u([C[C[CIC[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    .line 214
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/2addr v9, v7

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->$$j:[B

    const/16 v9, 0x14

    aget-byte v6, v6, v9

    sub-int/2addr v6, v1

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->s(IBS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    rem-int/2addr v0, v2

    :goto_9
    move-object v0, v8

    .line 185
    :goto_a
    aget-object v5, v0, v1

    check-cast v5, [I

    aget v5, v5, v4

    .line 236
    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v5, :cond_11

    .line 168
    aget-object v5, v0, v2

    check-cast v5, [I

    aget v5, v5, v4

    :try_start_8
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    const/16 v8, 0x30

    invoke-static {v15, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/2addr v9, v7

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->s(IBS[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v2

    invoke-virtual {v5, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v3, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v4

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->t(BSS[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    const/4 v5, 0x0

    .line 249
    move-object v7, v5

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    .line 262
    invoke-static {v5, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 284
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 292
    aget-object v5, v0, v2

    check-cast v5, [I

    aget v5, v5, v4

    :try_start_a
    new-array v6, v3, [Ljava/lang/Object;

    .line 301
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    const/16 v8, 0x30

    invoke-static {v15, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->s(IBS[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v2

    invoke-virtual {v5, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v3, v7, 0x10

    add-int/lit8 v3, v3, 0x25

    invoke-static {v0, v6, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v4

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->t(BSS[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_f
    return-void

    :catchall_4
    move-exception v0

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

    .line 168
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 168
    throw v1

    .line 167
    :cond_18
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getContactNumberTitle()Ljava/lang/String;
    .locals 4

    .line 141
    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x40

    if-nez v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->onTransact:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_6

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->onTransact:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3d

    if-nez v0, :cond_4

    const/16 v0, 0x30

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-eq v0, v2, :cond_5

    move v1, v3

    :cond_5
    move v3, v1

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 0
    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    .line 141
    iget-object v0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->onTransact:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const v0, 0x7f14156a

    .line 0
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    rem-int/lit8 v1, v1, 0x2

    :goto_5
    return-object v0
.end method

.method public getNumbersCantBeContact()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-nez v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 145
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 145
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    .line 137
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object v0, v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->ICustomTabsCallback$Stub:Ljava/lang/String;

    .line 125
    new-instance v18, Ljava/util/TreeMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 126
    move-object/from16 v4, v18

    check-cast v4, Ljava/util/Map;

    sget-object v5, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v6, v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->onPostMessage:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "param1"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v4, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 129
    iget v5, v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 130
    iget-object v6, v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->onMessageChannelReady:Lsa/com/stc/data/entities/otp/TransactionType;

    .line 131
    iget-boolean v9, v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->extraCallbackWithResult:Z

    .line 132
    iget-object v7, v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->onNavigationEvent:Ljava/lang/String;

    const/16 v8, 0x18

    if-nez v7, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    const/16 v10, 0x40

    :goto_0
    const/4 v11, 0x0

    if-eq v10, v8, :cond_1

    move-object/from16 v17, v7

    goto :goto_3

    :cond_1
    sget v7, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_2

    move v7, v8

    goto :goto_1

    :cond_2
    move v7, v10

    :goto_1
    if-eq v7, v10, :cond_3

    .line 0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/16 v2, 0x49

    :try_start_0
    div-int/2addr v2, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 137
    throw v2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_2
    move-object/from16 v17, v11

    .line 134
    :goto_3
    iget-boolean v2, v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->newSessionWithExtras:Z

    move/from16 v16, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x31fb0

    const/16 v22, 0x0

    move-object v2, v4

    move-object/from16 v3, p2

    move v4, v5

    move-object v5, v6

    move v6, v9

    move-object/from16 v9, v17

    move-object/from16 v17, p1

    .line 127
    invoke-static/range {v2 .. v22}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    .line 137
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 132
    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 25
    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onContactNumberSelected(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;Ljava/lang/String;Ljava/lang/String;I)V

    sget p1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v1, p0

    .line 59
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/common/select_contact_number/Hilt_SelectContactNumberAndOTPActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0038

    .line 60
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->setContentView(I)V

    .line 62
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->ICustomTabsService()V

    .line 64
    sget-object v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;

    .line 65
    iget-object v0, v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->onRelationshipValidationResult:Ljava/lang/String;

    const/16 v3, 0x29

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x4e

    :goto_0
    const-string v15, ""

    const/16 v21, 0x0

    if-eq v4, v3, :cond_1

    move-object v3, v0

    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object/from16 v3, v21

    .line 66
    :goto_1
    iget-object v0, v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 74
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object/from16 v4, v21

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 67
    :goto_2
    iget-object v9, v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->asInterface:Ljava/util/ArrayList;

    .line 70
    iget-object v12, v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->extraCallback:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v22, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xfc3c

    const/16 v20, 0x0

    .line 64
    invoke-static/range {v2 .. v20}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/util/ArrayList;IZLjava/lang/String;ZIZILjava/lang/Object;)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object v0

    iput-object v0, v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->asBinder:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    move-object/from16 v2, v22

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v3, v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->asBinder:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    sget v3, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    rem-int/lit8 v3, v3, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    sget v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    rem-int/lit8 v2, v2, 0x2

    move-object/from16 v3, v21

    .line 0
    :goto_4
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 72
    new-instance v2, Lsa/com/stc/base/Navigator;

    const v6, 0x7f0a0645

    move-object/from16 v7, p1

    invoke-direct {v2, v0, v6, v3, v7}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 74
    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    move v4, v5

    :cond_5
    if-eq v4, v5, :cond_6

    return-void

    .line 65
    :cond_6
    :try_start_0
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 74
    throw v2
.end method

.method public onPause()V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/common/select_contact_number/Hilt_SelectContactNumberAndOTPActivity;->onPause()V

    if-eqz v0, :cond_1

    const/16 v0, 0x13

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
    :try_start_1
    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResendOtp(I)V
    .locals 2

    .line 25
    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onResendOtp(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;I)V

    .line 0
    sget p1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1f

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x44

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 25
    throw p1
.end method

.method public onResume()V
    .locals 2

    .line 65350
    :try_start_0
    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x17

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/common/select_contact_number/Hilt_SelectContactNumberAndOTPActivity;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x54

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onSendCodeToEmail()V
    .locals 2

    .line 25
    sget v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onSendCodeToEmail(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onSendCodeToEmail(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;)V

    :goto_1
    return-void
.end method

.method public onUserVerificationFailedWithMaxAttempts(ILsa/com/stc/data/remote/RequestException;)V
    .locals 1

    .line 65352
    sget p1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_0
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    :try_start_2
    sput p2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onUserVerified(Ljava/lang/String;I)V
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 150
    iget-object v0, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->ICustomTabsCallback$Stub:Ljava/lang/String;

    const-string v1, "INTENT_KEY_NUMBER"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "INTENT_KEY_PIN"

    .line 151
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, -0x1

    .line 149
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->setResult(ILandroid/content/Intent;)V

    .line 153
    invoke-virtual {p0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->finish()V

    .line 0
    sget p1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->receiveFile:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberAndOTPActivity;->updateVisuals:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
