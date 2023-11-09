.class public final Lsa/com/stc/utils/ErrorCodes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/utils/ErrorCodes$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa/com/stc/utils/ErrorCodes;",
        "",
        "<init>",
        "()V",
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
.field public static final Companion:Lsa/com/stc/utils/ErrorCodes$Companion;

.field public static final ICustomTabsCallback:Ljava/lang/String; = "3104"

.field public static final LogLevel:Ljava/lang/String; = "ESB_MYSTCSTORE_047"

.field public static final Logger:Ljava/lang/String; = "417"

.field public static final Scroller:Ljava/lang/String; = "3103"

.field public static final Scroller$Companion:Ljava/lang/String; = "400 Internal Server Error"

.field public static final SummaryContentAdapter:Ljava/lang/String; = "ESBDPBillIssued"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x1f7

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "B2CSBL0863"

.field public static final SummaryHeaderAdapter:Ljava/lang/String; = "Not Found"

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = "LEGACY_VERSION"

.field public static final a:Ljava/lang/String; = "ESBROM_BUN008"

.field public static final asBinder:Ljava/lang/String; = "NewVersion"

.field public static final asInterface:Ljava/lang/String; = "ESB.012.0089"

.field public static final extraCallback:Ljava/lang/String; = "MAX_OTP_ATTEMPTS"

.field public static final extraCallbackWithResult:Ljava/lang/String; = "PIN_INVALID"

.field public static final getValue:Ljava/lang/String; = "ESB_MYSTCSTORE_048"

.field public static final onMessageChannelReady:Ljava/lang/String; = "3106"

.field public static final onNavigationEvent:Ljava/lang/String; = "otpExpired"

.field public static final onPostMessage:Ljava/lang/String; = "PIN_ALREADY_SENT"

.field public static final onRelationshipValidationResult:Ljava/lang/String; = "QUOTE_EXPIRED"

.field public static final valueOf:Ljava/lang/String; = "BLACKLISTED"

.field public static final values:Ljava/lang/String; = "EBBM01"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/utils/ErrorCodes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/utils/ErrorCodes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/utils/ErrorCodes;->Companion:Lsa/com/stc/utils/ErrorCodes$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
