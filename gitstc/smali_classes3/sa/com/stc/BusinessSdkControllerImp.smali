.class public final Lsa/com/stc/BusinessSdkControllerImp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;
.implements Lsa/com/stc/BusinessSdkController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/BusinessSdkControllerImp$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BA\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u000206\u0012\u0006\u0010\u001c\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020:\u0012\u0006\u0010F\u001a\u000208\u0012\u0006\u0010G\u001a\u00020<\u0012\u0006\u0010H\u001a\u00020\u000b\u0012\u0006\u0010I\u001a\u00020B\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0010\u001a\u00020\u00132\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0015J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\t\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u0010\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\"J\u001f\u0010\t\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\t\u0010%J\u0017\u0010&\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u0017\u0010)\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008)\u0010\u001aJ\u0017\u0010+\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008-\u0010\u001aJ\u0019\u0010.\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008.\u0010/J!\u00100\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00082\u00103R\u0014\u00105\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00104R\u0014\u0010\u0010\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00107R\u0014\u0010\r\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00109R\u0014\u0010\u0006\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010;R\u0014\u0010\t\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010=R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010?\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D"
    }
    d2 = {
        "Lsa/com/stc/BusinessSdkControllerImp;",
        "Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;",
        "Lsa/com/stc/BusinessSdkController;",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "p0",
        "",
        "getValue",
        "(Lsa/com/stc/data/entities/content/ServiceType;)Ljava/lang/String;",
        "Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;",
        "LogLevel",
        "()Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lcom/stc/businesssdk/model/BusinessSdkServiceNumberModel;",
        "values",
        "(Lsa/com/stc/data/entities/content/Account;)Lcom/stc/businesssdk/model/BusinessSdkServiceNumberModel;",
        "Lcom/stc/businesssdk/enums/SdkEnvironment;",
        "Logger",
        "()Lcom/stc/businesssdk/enums/SdkEnvironment;",
        "Lsa/com/stc/data/entities/oAuth/BusinessToken;",
        "Lcom/stc/businesssdk/model/TokenModel;",
        "(Lsa/com/stc/data/entities/oAuth/BusinessToken;)Lcom/stc/businesssdk/model/TokenModel;",
        "(Lsa/com/stc/data/entities/content/Account;)Ljava/lang/String;",
        "",
        "isBusinessAppLink",
        "(Ljava/lang/String;)Z",
        "",
        "(Ljava/lang/String;)V",
        "Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkViewInitListener;",
        "p1",
        "loadSdkFragment",
        "(Lsa/com/stc/data/entities/content/Account;Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkViewInitListener;)V",
        "logout",
        "()V",
        "Lcom/stc/businesssdk/enums/SdkLanguage;",
        "(Ljava/lang/String;)Lcom/stc/businesssdk/enums/SdkLanguage;",
        "Lsa/com/stc/data/entities/content/Theme;",
        "Lcom/stc/businesssdk/enums/SdkTheme;",
        "(Lsa/com/stc/data/entities/content/Theme;Z)Lcom/stc/businesssdk/enums/SdkTheme;",
        "navigateToNotificationInbox",
        "(Lsa/com/stc/data/entities/content/Account;)V",
        "navigateToNumberManagement",
        "navigateToSdk",
        "Lcom/stc/businesssdk/presentation/payment/type/PaymentType;",
        "onPayment",
        "(Lcom/stc/businesssdk/presentation/payment/type/PaymentType;)V",
        "onReceiveAppLinkFromMyBusiness",
        "onRefreshToken",
        "(Ljava/lang/String;)Lcom/stc/businesssdk/model/TokenModel;",
        "setConfig",
        "(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/oAuth/BusinessToken;)V",
        "updateToken",
        "(Lsa/com/stc/data/entities/oAuth/BusinessToken;)V",
        "Lsa/com/stc/data/entities/content/Account;",
        "valueOf",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "Lcom/stc/businesssdk/BusinessSDK;",
        "Lcom/stc/businesssdk/BusinessSDK;",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "Lsa/com/stc/domain/BusinessTokenGenerationUseCase;",
        "Lsa/com/stc/domain/BusinessTokenGenerationUseCase;",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "Scroller$Companion",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "SummaryContentAdapter",
        "Lsa/com/stc/data/entities/UserDetails;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/data/entities/UserDetails;",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Landroid/app/Application;Lsa/com/stc/data/local/SharedPreferencesManager;Lcom/stc/businesssdk/BusinessSDKConfigurations;Lcom/stc/businesssdk/BusinessSDK;Lsa/com/stc/domain/BusinessTokenGenerationUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;)V"
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

.field private static $10:I

.field private static $11:I

.field private static Scroller:J

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[C

.field private static extraCallback:I


# instance fields
.field private final LogLevel:Landroid/app/Application;

.field private final Logger:Lsa/com/stc/domain/BusinessTokenGenerationUseCase;

.field private final Scroller$Companion:Lsa/com/stc/data/local/SharedPreferencesManager;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/UserDetails;

.field private final getValue:Lsa/com/stc/data/entities/content/Account;

.field private final valueOf:Lcom/stc/businesssdk/BusinessSDK;

.field private final values:Lcom/stc/businesssdk/BusinessSDKConfigurations;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lsa/com/stc/BusinessSdkControllerImp;->$$a:[B

    const/16 v1, 0xe

    sput v1, Lsa/com/stc/BusinessSdkControllerImp;->$$b:I

    const/4 v1, 0x0

    .line 65352
    sput v1, Lsa/com/stc/BusinessSdkControllerImp;->$10:I

    const/4 v2, 0x1

    sput v2, Lsa/com/stc/BusinessSdkControllerImp;->$11:I

    sput v1, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    sput v2, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    const-wide v0, -0x34a87d3aebeab7dcL    # -9.007556579848229E54

    sput-wide v0, Lsa/com/stc/BusinessSdkControllerImp;->Scroller:J

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        -0x64t
        -0x45t
        -0x4bt
    .end array-data

    :array_1
    .array-data 2
        0x11ees
        0x158s
        0x58e4s
        0x484as
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;Lsa/com/stc/data/local/SharedPreferencesManager;Lcom/stc/businesssdk/BusinessSDKConfigurations;Lcom/stc/businesssdk/BusinessSDK;Lsa/com/stc/domain/BusinessTokenGenerationUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lsa/com/stc/BusinessSdkControllerImp;->LogLevel:Landroid/app/Application;

    .line 36
    iput-object p2, p0, Lsa/com/stc/BusinessSdkControllerImp;->Scroller$Companion:Lsa/com/stc/data/local/SharedPreferencesManager;

    .line 37
    iput-object p3, p0, Lsa/com/stc/BusinessSdkControllerImp;->values:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    .line 38
    iput-object p4, p0, Lsa/com/stc/BusinessSdkControllerImp;->valueOf:Lcom/stc/businesssdk/BusinessSDK;

    .line 39
    iput-object p5, p0, Lsa/com/stc/BusinessSdkControllerImp;->Logger:Lsa/com/stc/domain/BusinessTokenGenerationUseCase;

    .line 40
    iput-object p6, p0, Lsa/com/stc/BusinessSdkControllerImp;->getValue:Lsa/com/stc/data/entities/content/Account;

    .line 41
    iput-object p7, p0, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/UserDetails;

    .line 45
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p3, p1}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->setMyStcContext(Landroid/content/Context;)V

    .line 46
    move-object p1, p0

    check-cast p1, Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;

    invoke-virtual {p4, p1}, Lcom/stc/businesssdk/BusinessSDK;->setBusinessSdkEventListener(Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;)V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/BusinessSdkControllerImp;)Lcom/stc/businesssdk/BusinessSDKConfigurations;
    .locals 2

    sget v0, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 33
    iget-object p0, p0, Lsa/com/stc/BusinessSdkControllerImp;->values:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    .line 0
    sget v0, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x5

    .line 33
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/content/Theme;Z)Lcom/stc/businesssdk/enums/SdkTheme;
    .locals 2

    .line 154
    sget-object v0, Lsa/com/stc/BusinessSdkControllerImp$WhenMappings;->LogLevel:[I

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Theme;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 155
    sget p1, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 154
    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    move v1, v0

    :cond_0
    if-eq v1, v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    if-eqz p2, :cond_2

    move v1, v0

    :cond_2
    if-eq v1, v0, :cond_3

    .line 156
    :goto_0
    sget-object p1, Lcom/stc/businesssdk/enums/SdkTheme;->STC_MODE:Lcom/stc/businesssdk/enums/SdkTheme;

    goto :goto_1

    .line 155
    :cond_3
    :try_start_1
    sget-object p1, Lcom/stc/businesssdk/enums/SdkTheme;->LIGHT_MODE:Lcom/stc/businesssdk/enums/SdkTheme;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 156
    :cond_4
    sget-object p1, Lcom/stc/businesssdk/enums/SdkTheme;->LIGHT_MODE:Lcom/stc/businesssdk/enums/SdkTheme;

    .line 155
    :try_start_2
    sget p2, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v0, p2, 0x80

    :try_start_3
    sput v0, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 p2, p2, 0x2

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private final LogLevel()Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x71520f3e

    const v3, -0x71520f3e

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/BusinessSdkControllerImp;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;

    return-object v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/BusinessSdkControllerImp;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 199
    :try_start_0
    sget v2, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x44

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x48

    :goto_0
    if-eq v2, v3, :cond_1

    iget-object v0, v1, Lsa/com/stc/BusinessSdkControllerImp;->LogLevel:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p0}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->getValue(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lsa/com/stc/BusinessSdkControllerImp;->LogLevel:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p0}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->getValue(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p0, 0x56

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/content/Account;)Ljava/lang/String;
    .locals 3

    sget v0, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 188
    :try_start_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v1, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private final LogLevel(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x40e90f85

    const v2, -0x40e90f84    # -0.589607f

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/BusinessSdkControllerImp;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final Logger()Lcom/stc/businesssdk/enums/SdkEnvironment;
    .locals 3

    .line 147
    sget v0, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/stc/businesssdk/enums/SdkEnvironment;->PROD:Lcom/stc/businesssdk/enums/SdkEnvironment;

    .line 0
    sget v1, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/16 v1, 0x39

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x2c

    .line 147
    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method private final Logger(Ljava/lang/String;)Lcom/stc/businesssdk/enums/SdkLanguage;
    .locals 6

    .line 161
    :try_start_0
    sget v0, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eq v0, v1, :cond_2

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x490e

    int-to-char v4, v4

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v5}, Lsa/com/stc/BusinessSdkControllerImp;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_2
    invoke-static {v2, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    mul-int/lit16 v4, v4, 0x7db6

    int-to-char v4, v4

    const/4 v5, 0x3

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    shl-int v3, v5, v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v5}, Lsa/com/stc/BusinessSdkControllerImp;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 163
    :cond_4
    :try_start_1
    sget p1, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 p1, p1, 0x2

    .line 161
    sget-object p1, Lcom/stc/businesssdk/enums/SdkLanguage;->ARABIC:Lcom/stc/businesssdk/enums/SdkLanguage;

    .line 0
    :try_start_3
    sget v0, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 163
    throw p1

    .line 162
    :cond_5
    :goto_3
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lsa/com/stc/BusinessSdkControllerImp;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    if-eqz v1, :cond_7

    .line 163
    :goto_4
    sget-object p1, Lcom/stc/businesssdk/enums/SdkLanguage;->ENGLISH:Lcom/stc/businesssdk/enums/SdkLanguage;

    goto :goto_5

    :cond_7
    sget p1, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    :goto_5
    return-object p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private final Logger(Lsa/com/stc/data/entities/oAuth/BusinessToken;)Lcom/stc/businesssdk/model/TokenModel;
    .locals 4

    .line 107
    :try_start_0
    sget v0, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/oAuth/BusinessToken;->LogLevel()Ljava/lang/String;

    move-result-object v0

    sget v2, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    :goto_1
    const-wide/16 v2, 0x0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/oAuth/BusinessToken;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-static {p1}, Lkotlin/text/StringsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 0
    :goto_2
    new-instance p1, Lcom/stc/businesssdk/model/TokenModel;

    invoke-direct {p1, v0, v2, v3}, Lcom/stc/businesssdk/model/TokenModel;-><init>(Ljava/lang/String;J)V

    :try_start_3
    sget v0, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    :try_start_4
    sput v2, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v2, 0x5c

    if-eqz v0, :cond_5

    const/16 v0, 0x42

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-eq v0, v2, :cond_6

    .line 107
    :try_start_5
    array-length v0, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 107
    throw p1
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x2f3

    mul-int/lit16 v1, p2, -0x2f3

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v2, v1, 0x5e8

    add-int/2addr v0, v2

    or-int/2addr p1, p2

    or-int p2, p1, p3

    not-int p2, p2

    or-int/2addr p2, v1

    mul-int/lit16 p2, p2, -0x2f4

    add-int/2addr v0, p2

    not-int p2, p3

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x2f4

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/BusinessSdkControllerImp;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/BusinessSdkControllerImp;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 111
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v5, 0x49

    if-ge v4, v0, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    const/16 v4, 0x51

    :goto_1
    const v6, 0x5409c27c

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v4, v5, :cond_6

    .line 105
    new-array v4, v0, [C

    .line 106
    :try_start_0
    iput v3, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_2
    iget v5, v1, Lo/a;->getValue:I

    if-ge v5, v0, :cond_3

    .line 0
    sget v5, Lsa/com/stc/BusinessSdkControllerImp;->$11:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lsa/com/stc/BusinessSdkControllerImp;->$10:I

    rem-int/2addr v5, v9

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v11, v1, Lo/a;->getValue:I

    aget-wide v11, v2, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v4, v5

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v3

    .line 106
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x3e7

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x2

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v10

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/BusinessSdkControllerImp;->b(IBI[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 106
    sget v1, Lsa/com/stc/BusinessSdkControllerImp;->$11:I

    add-int/2addr v1, v7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/BusinessSdkControllerImp;->$10:I

    rem-int/2addr v1, v9

    if-eqz v1, :cond_4

    move v10, v3

    :cond_4
    if-eqz v10, :cond_5

    .line 111
    aput-object v0, p3, v3

    return-void

    :cond_5
    :try_start_2
    array-length v1, v8

    aput-object v0, p3, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 106
    :cond_6
    sget v4, Lsa/com/stc/BusinessSdkControllerImp;->$10:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/BusinessSdkControllerImp;->$11:I

    rem-int/2addr v4, v9

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    iget v11, v1, Lo/a;->getValue:I

    add-int v11, p0, v11

    aget-char v5, v5, v11

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x15a68707

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 v13, 0x30

    const-string v14, ""

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :try_start_4
    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v5, v15, v5

    int-to-char v5, v5

    invoke-static {v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit16 v15, v15, 0x1a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v6, v16, 0x20

    invoke-static {v5, v15, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v15, v6

    int-to-byte v13, v15

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v15, v13, v9}, Lsa/com/stc/BusinessSdkControllerImp;->b(IBI[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v3

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget v9, v1, Lo/a;->getValue:I

    int-to-long v11, v9

    sget-wide v18, Lsa/com/stc/BusinessSdkControllerImp;->Scroller:J

    const/4 v9, 0x4

    :try_start_5
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v13, v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v13, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4a2fa89d    # 2877991.2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v5, v11, v18

    rsub-int v5, v5, 0x1ad2

    int-to-char v5, v5

    const/16 v11, 0x30

    invoke-static {v14, v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x4fe

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v12, v14, v18

    rsub-int/lit8 v12, v12, 0x25

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "h"

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v3

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    invoke-virtual {v5, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    aput-wide v5, v2, v4

    const/4 v4, 0x2

    :try_start_6
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v6, v6, 0x3e7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v10

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lsa/com/stc/BusinessSdkControllerImp;->b(IBI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x66

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lsa/com/stc/BusinessSdkControllerImp;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

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

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p1, p2

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

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/BusinessSdkControllerImp;

    .line 137
    iget-object v1, p0, Lsa/com/stc/BusinessSdkControllerImp;->Scroller$Companion:Lsa/com/stc/data/local/SharedPreferencesManager;

    invoke-virtual {v1}, Lsa/com/stc/data/local/SharedPreferencesManager;->SummaryContentAdapter()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lsa/com/stc/BusinessSdkControllerImp;->Logger(Ljava/lang/String;)Lcom/stc/businesssdk/enums/SdkLanguage;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lsa/com/stc/BusinessSdkControllerImp;->Scroller$Companion:Lsa/com/stc/data/local/SharedPreferencesManager;

    invoke-virtual {v2}, Lsa/com/stc/data/local/SharedPreferencesManager;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Theme;

    move-result-object v2

    .line 140
    iget-object v3, p0, Lsa/com/stc/BusinessSdkControllerImp;->Scroller$Companion:Lsa/com/stc/data/local/SharedPreferencesManager;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x471a0ef7

    const v5, -0x471a0eec

    invoke-static {v4, v3, v5, v0}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 138
    invoke-direct {p0, v2, v0}, Lsa/com/stc/BusinessSdkControllerImp;->LogLevel(Lsa/com/stc/data/entities/content/Theme;Z)Lcom/stc/businesssdk/enums/SdkTheme;

    move-result-object v0

    .line 142
    invoke-direct {p0}, Lsa/com/stc/BusinessSdkControllerImp;->Logger()Lcom/stc/businesssdk/enums/SdkEnvironment;

    move-result-object p0

    .line 136
    new-instance v2, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;

    invoke-direct {v2, v1, v0, p0}, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;-><init>(Lcom/stc/businesssdk/enums/SdkLanguage;Lcom/stc/businesssdk/enums/SdkTheme;Lcom/stc/businesssdk/enums/SdkEnvironment;)V

    :try_start_0
    sget p0, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x1e

    if-eqz p0, :cond_0

    const/16 p0, 0x5b

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    .line 0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final getValue(Lsa/com/stc/data/entities/content/Account;)Ljava/lang/String;
    .locals 4

    .line 191
    sget v0, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/BusinessSdkControllerImp;->getValue(Lsa/com/stc/data/entities/content/ServiceType;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_2

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-object p1
.end method

.method private final getValue(Lsa/com/stc/data/entities/content/ServiceType;)Ljava/lang/String;
    .locals 2

    .line 195
    sget v0, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 194
    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Lsa/com/stc/data/entities/content/ServiceType$Companion;->valueOf(I)I

    move-result p1

    .line 195
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 0
    sget v0, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private final values(Lsa/com/stc/data/entities/content/Account;)Lcom/stc/businesssdk/model/BusinessSdkServiceNumberModel;
    .locals 9

    .line 168
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->Scroller$Companion()Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-direct {p0, p1}, Lsa/com/stc/BusinessSdkControllerImp;->LogLevel(Lsa/com/stc/data/entities/content/Account;)Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-direct {p0, p1}, Lsa/com/stc/BusinessSdkControllerImp;->getValue(Lsa/com/stc/data/entities/content/Account;)Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->onMessageChannelReady()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v6, p1

    goto :goto_1

    .line 173
    :cond_1
    sget p1, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    move v6, v1

    .line 172
    :goto_1
    sget-object p1, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    iget-object v0, p0, Lsa/com/stc/BusinessSdkControllerImp;->LogLevel:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lsa/com/stc/utils/TokenUtils;->values(Landroid/content/Context;)Lsa/com/stc/data/entities/oAuth/BusinessToken;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/BusinessSdkControllerImp;->Logger(Lsa/com/stc/data/entities/oAuth/BusinessToken;)Lcom/stc/businesssdk/model/TokenModel;

    move-result-object v7

    .line 173
    iget-object p1, p0, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 173
    sget v2, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_3

    :cond_2
    move v2, v8

    :goto_3
    if-eq v2, v8, :cond_3

    sget v2, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    .line 0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 205
    check-cast v2, Lsa/com/stc/data/entities/content/Account;

    .line 173
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 171
    throw p1

    .line 206
    :cond_3
    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 167
    new-instance p1, Lcom/stc/businesssdk/model/BusinessSdkServiceNumberModel;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/stc/businesssdk/model/BusinessSdkServiceNumberModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stc/businesssdk/model/TokenModel;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public isBusinessAppLink(Ljava/lang/String;)Z
    .locals 2

    .line 180
    sget v0, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "business="

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->valueOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    .line 0
    sget v0, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public loadSdkFragment(Lsa/com/stc/data/entities/content/Account;Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkViewInitListener;)V
    .locals 5

    .line 101
    sget v0, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x62

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    const/4 v3, 0x0

    const-string v4, ""

    if-eq v0, v2, :cond_1

    .line 0
    :try_start_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p0

    check-cast v0, Lsa/com/stc/BusinessSdkController;

    invoke-static {v0, p1, v3, v1, v3}, Lsa/com/stc/BusinessSdkController$DefaultImpls;->setConfig$default(Lsa/com/stc/BusinessSdkController;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/oAuth/BusinessToken;ILjava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lsa/com/stc/BusinessSdkControllerImp;->valueOf:Lcom/stc/businesssdk/BusinessSDK;

    invoke-virtual {p1, p2}, Lcom/stc/businesssdk/BusinessSDK;->loadSdkFragment(Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkViewInitListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p0

    check-cast v0, Lsa/com/stc/BusinessSdkController;

    const/4 v1, 0x5

    invoke-static {v0, p1, v3, v1, v3}, Lsa/com/stc/BusinessSdkController$DefaultImpls;->setConfig$default(Lsa/com/stc/BusinessSdkController;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/oAuth/BusinessToken;ILjava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lsa/com/stc/BusinessSdkControllerImp;->valueOf:Lcom/stc/businesssdk/BusinessSDK;

    invoke-virtual {p1, p2}, Lcom/stc/businesssdk/BusinessSDK;->loadSdkFragment(Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkViewInitListener;)V

    :goto_1
    return-void
.end method

.method public logout()V
    .locals 7

    .line 183
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lsa/com/stc/BusinessSdkControllerImp$logout$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lsa/com/stc/BusinessSdkControllerImp$logout$1;-><init>(Lsa/com/stc/BusinessSdkControllerImp;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :try_start_0
    sget v0, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x12

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

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public navigateToNotificationInbox(Lsa/com/stc/data/entities/content/Account;)V
    .locals 5

    sget v0, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x43

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    const-string v3, ""

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    .line 117
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    :goto_1
    move-object v0, p0

    check-cast v0, Lsa/com/stc/BusinessSdkController;

    invoke-static {v0, p1, v4, v1, v4}, Lsa/com/stc/BusinessSdkController$DefaultImpls;->setConfig$default(Lsa/com/stc/BusinessSdkController;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/oAuth/BusinessToken;ILjava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lsa/com/stc/BusinessSdkControllerImp;->values:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    iget-object v0, p0, Lsa/com/stc/BusinessSdkControllerImp;->LogLevel:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->navigateToNotificationInbox(Landroid/content/Context;)V

    return-void
.end method

.method public navigateToNumberManagement(Lsa/com/stc/data/entities/content/Account;)V
    .locals 3

    sget v0, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v0, p0

    check-cast v0, Lsa/com/stc/BusinessSdkController;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lsa/com/stc/BusinessSdkController$DefaultImpls;->setConfig$default(Lsa/com/stc/BusinessSdkController;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/oAuth/BusinessToken;ILjava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lsa/com/stc/BusinessSdkControllerImp;->values:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    iget-object v0, p0, Lsa/com/stc/BusinessSdkControllerImp;->LogLevel:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->navigateToNumberManagement(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    rem-int/2addr p1, v1

    const/16 v0, 0x25

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x50

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x3b

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 112
    throw p1
.end method

.method public navigateToSdk(Ljava/lang/String;)V
    .locals 3

    .line 177
    sget v0, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/BusinessSdkControllerImp;->values:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    iget-object v1, p0, Lsa/com/stc/BusinessSdkControllerImp;->LogLevel:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->navigateAppLink(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lsa/com/stc/BusinessSdkControllerImp;->values:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    iget-object v1, p0, Lsa/com/stc/BusinessSdkControllerImp;->LogLevel:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->navigateAppLink(Landroid/content/Context;Ljava/lang/String;)V
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

.method public onPayment(Lcom/stc/businesssdk/presentation/payment/type/PaymentType;)V
    .locals 7

    .line 81
    sget v0, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/high16 v2, 0x10000000

    const-string v3, "PAY_ONLINE"

    const-string v4, ""

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lsa/com/stc/BusinessSdkControllerImp$WhenMappings;->valueOf:[I

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 71
    :cond_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lsa/com/stc/BusinessSdkControllerImp$WhenMappings;->valueOf:[I

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x63

    if-eq p1, v5, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    const/16 v4, 0x43

    :goto_0
    if-eq v4, v0, :cond_3

    .line 62
    :cond_2
    iget-object p1, p0, Lsa/com/stc/BusinessSdkControllerImp;->LogLevel:Landroid/app/Application;

    .line 64
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 63
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lsa/com/stc/ui/recharge/RechargeActivity;

    invoke-direct {v4, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 60
    sget p1, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    rem-int/2addr p1, v1

    goto :goto_3

    :cond_3
    :goto_1
    sget v0, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    if-eq v4, v5, :cond_5

    .line 71
    iget-object p1, p0, Lsa/com/stc/BusinessSdkControllerImp;->LogLevel:Landroid/app/Application;

    .line 73
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 72
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lsa/com/stc/ui/recharge/RechargeActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    goto :goto_3

    .line 81
    :cond_6
    iget-object p1, p0, Lsa/com/stc/BusinessSdkControllerImp;->getValue:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    const-string v2, "mystc://pay_postpaid?phoneNumber="

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    aput-object p1, v1, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, 0x40e90f85

    const v2, -0x40e90f84    # -0.589607f

    invoke-static {v1, v0, v2, p1}, Lsa/com/stc/BusinessSdkControllerImp;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public onReceiveAppLinkFromMyBusiness(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Lsa/com/stc/BusinessSdkControllerImp;->isBusinessAppLink(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x35

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    :goto_0
    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 54
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x40e90f85

    const v3, -0x40e90f84    # -0.589607f

    invoke-static {v0, v1, v3, p1}, Lsa/com/stc/BusinessSdkControllerImp;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    rem-int/2addr p1, v2

    goto :goto_1

    .line 52
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lsa/com/stc/BusinessSdkControllerImp;->navigateToSdk(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 0
    :try_start_2
    sget p1, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    rem-int/2addr p1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 51
    throw p1

    :catch_1
    move-exception p1

    .line 54
    throw p1
.end method

.method public onRefreshToken(Ljava/lang/String;)Lcom/stc/businesssdk/model/TokenModel;
    .locals 4

    .line 91
    :try_start_0
    sget v0, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 93
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    :try_start_1
    iget-object p1, p0, Lsa/com/stc/BusinessSdkControllerImp;->Logger:Lsa/com/stc/domain/BusinessTokenGenerationUseCase;

    invoke-static {p1, v3, v1, v3}, Lsa/com/stc/domain/BusinessTokenGenerationUseCase;->getValue$default(Lsa/com/stc/domain/BusinessTokenGenerationUseCase;Lsa/com/stc/data/entities/content/Account;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/SingleWrapper;->LogLevel()Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->values()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/oAuth/BusinessToken;

    .line 90
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/BusinessSdkControllerImp;->updateToken(Lsa/com/stc/data/entities/oAuth/BusinessToken;)V

    .line 91
    :goto_1
    invoke-direct {p0, p1}, Lsa/com/stc/BusinessSdkControllerImp;->Logger(Lsa/com/stc/data/entities/oAuth/BusinessToken;)Lcom/stc/businesssdk/model/TokenModel;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, p1

    goto :goto_2

    .line 0
    :cond_1
    :try_start_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    :try_start_3
    iget-object p1, p0, Lsa/com/stc/BusinessSdkControllerImp;->Logger:Lsa/com/stc/domain/BusinessTokenGenerationUseCase;

    invoke-static {p1, v3, v1, v3}, Lsa/com/stc/domain/BusinessTokenGenerationUseCase;->getValue$default(Lsa/com/stc/domain/BusinessTokenGenerationUseCase;Lsa/com/stc/data/entities/content/Account;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/SingleWrapper;->LogLevel()Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->values()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/oAuth/BusinessToken;

    .line 90
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/BusinessSdkControllerImp;->updateToken(Lsa/com/stc/data/entities/oAuth/BusinessToken;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 93
    :catch_0
    move-object p1, v3

    check-cast p1, Lcom/stc/businesssdk/model/TokenModel;

    :goto_2
    sget p1, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-object v3

    :catch_1
    move-exception p1

    .line 91
    throw p1
.end method

.method public setConfig(Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/oAuth/BusinessToken;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget p2, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x5b

    :goto_0
    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_1

    .line 127
    :cond_0
    sget-object v0, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    iget-object v1, p0, Lsa/com/stc/BusinessSdkControllerImp;->LogLevel:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lsa/com/stc/utils/TokenUtils;->Logger(Landroid/content/Context;Lsa/com/stc/data/entities/oAuth/BusinessToken;)V

    .line 0
    sget p2, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x79

    goto :goto_0

    .line 129
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/BusinessSdkControllerImp;->Logger()Lcom/stc/businesssdk/enums/SdkEnvironment;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Env"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object p2, p0, Lsa/com/stc/BusinessSdkControllerImp;->values:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    .line 131
    invoke-direct {p0, p1}, Lsa/com/stc/BusinessSdkControllerImp;->values(Lsa/com/stc/data/entities/content/Account;)Lcom/stc/businesssdk/model/BusinessSdkServiceNumberModel;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x71520f3e

    const v3, -0x71520f3e

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/BusinessSdkControllerImp;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;

    .line 130
    invoke-virtual {p2, p1, v0}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->setConfig(Lcom/stc/businesssdk/model/BusinessSdkServiceNumberModel;Lcom/stc/businesssdk/model/BusinessSdkAppConfigModel;)V

    return-void
.end method

.method public updateToken(Lsa/com/stc/data/entities/oAuth/BusinessToken;)V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    iget-object v1, p0, Lsa/com/stc/BusinessSdkControllerImp;->LogLevel:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/utils/TokenUtils;->Logger(Landroid/content/Context;Lsa/com/stc/data/entities/oAuth/BusinessToken;)V

    .line 122
    iget-object v0, p0, Lsa/com/stc/BusinessSdkControllerImp;->values:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    invoke-direct {p0, p1}, Lsa/com/stc/BusinessSdkControllerImp;->Logger(Lsa/com/stc/data/entities/oAuth/BusinessToken;)Lcom/stc/businesssdk/model/TokenModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stc/businesssdk/BusinessSDKConfigurations;->updateToken(Lcom/stc/businesssdk/model/TokenModel;)V

    sget p1, Lsa/com/stc/BusinessSdkControllerImp;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/BusinessSdkControllerImp;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method
