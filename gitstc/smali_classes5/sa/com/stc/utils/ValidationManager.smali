.class public final Lsa/com/stc/utils/ValidationManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/utils/ValidationManager$Companion;,
        Lsa/com/stc/utils/ValidationManager$ValidatorType;,
        Lsa/com/stc/utils/ValidationManager$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002#$B\t\u0008\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\r\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\nJ)\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0014\u001a\u00020\u000f2\u0014\u0010\u0003\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\u001f\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u001aR\u0016\u0010\u0010\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR(\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lsa/com/stc/utils/ValidationManager;",
        "",
        "",
        "p0",
        "p1",
        "valueOf",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lsa/com/stc/utils/ValidationManager$ValidatorType;",
        "(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;",
        "",
        "()Z",
        "",
        "Lsa/com/stc/data/entities/content/Rule;",
        "getValue",
        "(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;",
        "",
        "LogLevel",
        "()V",
        "Lsa/com/stc/data/entities/content/Content;",
        "Lsa/com/stc/data/entities/content/Validators;",
        "Logger",
        "(Ljava/util/List;)V",
        "Landroid/widget/EditText;",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "p2",
        "(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Z",
        "(Landroid/widget/EditText;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Z",
        "Lsa/com/stc/base/CompatCrashlytics;",
        "areNotificationsEnabled",
        "Lsa/com/stc/base/CompatCrashlytics;",
        "",
        "ITrustedWebActivityService",
        "Ljava/util/Map;",
        "values",
        "<init>",
        "Companion",
        "ValidatorType"
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
.field public static final Companion:Lsa/com/stc/utils/ValidationManager$Companion;

.field private static final ICustomTabsCallback:Ljava/lang/String; = "emailValidation"

.field private static final ICustomTabsCallback$Stub:Ljava/lang/String; = "mobileNumberValidation"

.field private static final ICustomTabsCallback$Stub$Proxy:Ljava/lang/String; = "passwordValidation"

.field private static final ICustomTabsService:Ljava/lang/String; = "qitafReferralmobileNumberValidation"

.field private static final ICustomTabsService$Stub:Ljava/lang/String; = "simNumberValidation"

.field private static final ICustomTabsService$Stub$Proxy:Ljava/lang/String; = "voiceMobileNumberValidation"

.field private static final IPostMessageService:Ljava/lang/String; = "searchEngineValidation"

.field private static final LogLevel:Ljava/lang/String; = "additionalNoValidation"

.field private static final Logger:Ljava/lang/String; = "copperCabinetId"

.field private static final Scroller:Ljava/lang/String; = "copperSwitchId"

.field private static final Scroller$Companion:Ljava/lang/String; = "copperDbId"

.field private static final SummaryContentAdapter:Ljava/lang/String; = "deviceSerialNumber"

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "dataNumberValidation"

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "dslPasswordValidation"

.field private static final SummaryHeaderAdapter:Ljava/lang/String; = "gccIdValidation"

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = "gsmNumberValidation"

.field private static final a:Ljava/lang/String; = "evoucherPinValidation"

.field private static final asBinder:Ljava/lang/String; = "nameValidation"

.field private static final asInterface:Ljava/lang/String; = "ontValidation"

.field private static final extraCallback:Ljava/lang/String; = "FTTHPlateId"

.field private static final extraCallbackWithResult:Ljava/lang/String; = "landlineValidation"

.field private static final extraCommand:Ljava/lang/String; = "newPasswordValidation"

.field private static final getValue:Ljava/lang/String; = "borderIdValidation"

.field private static final mayLaunchUrl:Ljava/lang/String; = "postpaidFandFNumberValidation"

.field private static final newSession:Ljava/lang/String; = "saudiIdValidation"

.field private static final newSessionWithExtras:Ljava/lang/String; = "rechargeVoucherValidation"

.field private static final onMessageChannelReady:Ljava/lang/String; = "llPromoCode"

.field private static final onNavigationEvent:Ljava/lang/String; = "iccidValidation"

.field private static final onPostMessage:Ljava/lang/String; = "iqamaIdValidation"

.field private static final onRelationshipValidationResult:Ljava/lang/String; = "llFandFNumberValidation"

.field private static final onTransact:Ljava/lang/String; = "mobileLLValidation"

.field private static final postMessage:Ljava/lang/String; = "saudiNumberValidation"

.field private static final receiveFile:Ljava/lang/String; = "usernameValidation"

.field private static final requestPostMessageChannel:Ljava/lang/String; = "unitNoValidation"

.field private static final requestPostMessageChannelWithExtras:Ljava/lang/String; = "sawaFandFNumberValidation"

.field private static final updateVisuals:Ljava/lang/String; = "twitterValidation"

.field private static final validateRelationship:Ljava/lang/String; = "zipCodeValidation"

.field private static final valueOf:Ljava/lang/String; = "buildingNoValidation"

.field private static final values:Ljava/lang/String; = "fursanIDValidation"

.field private static final warmup:Ljava/lang/String; = "pukNumberValidation"


# instance fields
.field private ITrustedWebActivityService:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Rule;",
            ">;>;"
        }
    .end annotation
.end field

.field private areNotificationsEnabled:Lsa/com/stc/base/CompatCrashlytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/utils/ValidationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/utils/ValidationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/utils/ValidationManager;->Companion:Lsa/com/stc/utils/ValidationManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    .line 67
    new-instance v0, Lsa/com/stc/base/CompatCrashlytics;

    invoke-direct {v0}, Lsa/com/stc/base/CompatCrashlytics;-><init>()V

    iput-object v0, p0, Lsa/com/stc/utils/ValidationManager;->areNotificationsEnabled:Lsa/com/stc/base/CompatCrashlytics;

    return-void
.end method

.method private final getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Rule;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 99
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Rule;

    .line 100
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Rule;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Rule;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v7, 0x1

    aput-object v2, v5, v7

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v8, -0x5f105c0a

    const v9, 0x5f105c0d

    invoke-static {v5, v8, v9, v3}, Lkotlin/text/Regex;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 102
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Rule;->Scroller()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 103
    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Rule;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v3

    const-string v5, "false"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 104
    new-instance v3, Lkotlin/text/Regex;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Rule;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v6

    aput-object v2, v4, v7

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4, v8, v9, v2}, Lkotlin/text/Regex;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Rule;->Scroller()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final LogLevel()V
    .locals 1

    .line 225
    iget-object v0, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final Logger(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Content<",
            "Lsa/com/stc/data/entities/content/Validators;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Content;

    .line 72
    :try_start_0
    iget-object v2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Content;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Validators;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Validators;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast v0, Ljava/lang/Throwable;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Exception in : setValidators()"

    invoke-virtual {v2, v0, v3, v1}, Ltimber/log/Timber$Forest;->getValue(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Validators updated"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Logger(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 262
    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 265
    :goto_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 269
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lsa/com/stc/utils/ValidationManager;->valueOf(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    if-nez p2, :cond_5

    goto :goto_3

    .line 273
    :cond_5
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    :goto_2
    if-nez p2, :cond_7

    goto :goto_3

    .line 266
    :cond_7
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f140fc5

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_3
    return v0
.end method

.method public final Logger(Landroid/widget/EditText;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 242
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 245
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 249
    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lsa/com/stc/utils/ValidationManager;->valueOf(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    return v2

    .line 253
    :cond_3
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v0

    .line 246
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f140fc5

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v0
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lsa/com/stc/utils/ValidationManager$WhenMappings;->LogLevel:[I

    invoke-virtual {p2}, Lsa/com/stc/utils/ValidationManager$ValidatorType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x4

    const-string v1, "mobileNumberValidation"

    const-string v2, "landlineValidation"

    const v3, 0x5f105c0d

    const v4, -0x5f105c0a

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "context.getString(R.string.error_invalidCVVNumber)"

    packed-switch p2, :pswitch_data_0

    return-object v8

    .line 219
    :pswitch_0
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "searchEngineValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 218
    :pswitch_1
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "simNumberValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 217
    :pswitch_2
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "pukNumberValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 216
    :pswitch_3
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "qitafReferralmobileNumberValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 213
    :pswitch_4
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "deviceSerialNumber"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 211
    :pswitch_5
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "dataNumberValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 209
    :pswitch_6
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "mobileLLValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 207
    :pswitch_7
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "ontValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 205
    :pswitch_8
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "llPromoCode"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 202
    :pswitch_9
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "FTTHPlateId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 199
    :pswitch_a
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "copperSwitchId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 196
    :pswitch_b
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "copperDbId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 193
    :pswitch_c
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "copperCabinetId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 191
    :pswitch_d
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "unitNoValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 188
    :pswitch_e
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "additionalNoValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 185
    :pswitch_f
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "zipCodeValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 182
    :pswitch_10
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "buildingNoValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 177
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x8

    if-lt p2, v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "[-+]?\\d*\\.?\\d+"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p2, v0, v6

    aput-object p1, v0, v5

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v4, v3, p1}, Lkotlin/text/Regex;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-string v8, "context.getString(R.string.message_invalid_Number)"

    :cond_1
    return-object v8

    .line 175
    :pswitch_12
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "nameValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 173
    :pswitch_13
    check-cast p1, Ljava/lang/CharSequence;

    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "^(3[01]|[12][0-9]|0[1-9])/(1[0-2]|0[1-9])/[0-9]{4}$"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p2, v0, v6

    aput-object p1, v0, v5

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v4, v3, p1}, Lkotlin/text/Regex;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v8, "context.getString(R.string.invalidDob)"

    :goto_0
    return-object v8

    .line 171
    :pswitch_14
    check-cast p1, Ljava/lang/CharSequence;

    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "([^\\d\\W$][A-Za-z \'.-]{8,}[^\\d\\W$])"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p2, v0, v6

    aput-object p1, v0, v5

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v4, v3, p1}, Lkotlin/text/Regex;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v8, "context.getString(R.string.error_invalidCCName)"

    :goto_1
    return-object v8

    .line 169
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "context.getString(R.string.error_invalidCCNumber)"

    :goto_2
    return-object v8

    .line 167
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v9

    :goto_3
    return-object v8

    .line 165
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v9

    :goto_4
    return-object v8

    .line 163
    :pswitch_18
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "gccIdValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 161
    :pswitch_19
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "borderIdValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 159
    :pswitch_1a
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "iqamaIdValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 157
    :pswitch_1b
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "saudiIdValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 155
    :pswitch_1c
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "iccidValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 153
    :pswitch_1d
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "twitterValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 151
    :pswitch_1e
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "voiceMobileNumberValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 149
    :pswitch_1f
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "sawaFandFNumberValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 147
    :pswitch_20
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "postpaidFandFNumberValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 145
    :pswitch_21
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "llFandFNumberValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 143
    :pswitch_22
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "gsmNumberValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 141
    :pswitch_23
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "usernameValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 139
    :pswitch_24
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "rechargeVoucherValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 137
    :pswitch_25
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "newPasswordValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 135
    :pswitch_26
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "passwordValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 133
    :pswitch_27
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "saudiNumberValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 131
    :pswitch_28
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 129
    :pswitch_29
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 127
    :pswitch_2a
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "fursanIDValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 125
    :pswitch_2b
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "evoucherPinValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 123
    :pswitch_2c
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "emailValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 121
    :pswitch_2d
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    const-string v0, "dslPasswordValidation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 116
    :pswitch_2e
    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/ValidationManager;->getValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    const-string v8, "context.getString(R.string.device_message_body_cant_use)"

    :cond_8
    :goto_5
    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final valueOf()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lsa/com/stc/utils/ValidationManager;->ITrustedWebActivityService:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
