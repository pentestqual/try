.class public final enum Landroidx/webkit/internal/WebViewFeatureInternal;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/internal/WebViewFeatureInternal$LAZY_HOLDER;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/webkit/internal/WebViewFeatureInternal;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum CREATE_WEB_MESSAGE_CHANNEL:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum DISABLED_ACTION_MODE_MENU_ITEMS:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum OFF_SCREEN_PRERASTER:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum POST_WEB_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum RECEIVE_HTTP_ERROR:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum RECEIVE_WEB_RESOURCE_ERROR:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_ENABLE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_HIT:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_PRIVACY_POLICY_URL:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_RESPONSE_PROCEED:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SAFE_BROWSING_WHITELIST:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_BLOCK_NETWORK_LOADS:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_CACHE_MODE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_CONTENT_ACCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_FILE_ACCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum SHOULD_OVERRIDE_WITH_REDIRECTS:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum START_SAFE_BROWSING:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum VISUAL_STATE_CALLBACK_FEATURE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_MESSAGE_CALLBACK_ON_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_MESSAGE_PORT_CLOSE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_MESSAGE_PORT_POST_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_RESOURCE_ERROR_GET_CODE:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_RESOURCE_ERROR_GET_DESCRIPTION:Landroidx/webkit/internal/WebViewFeatureInternal;

.field public static final enum WEB_RESOURCE_REQUEST_IS_REDIRECT:Landroidx/webkit/internal/WebViewFeatureInternal;


# instance fields
.field private final mFeatureValue:Ljava/lang/String;

.field private final mOsVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 53
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/4 v1, 0x0

    const/16 v2, 0x17

    const-string v3, "VISUAL_STATE_CALLBACK_FEATURE"

    const-string v4, "VISUAL_STATE_CALLBACK"

    invoke-direct {v0, v3, v1, v4, v2}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->VISUAL_STATE_CALLBACK_FEATURE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 60
    new-instance v3, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/4 v4, 0x1

    const-string v5, "OFF_SCREEN_PRERASTER"

    invoke-direct {v3, v5, v4, v5, v2}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Landroidx/webkit/internal/WebViewFeatureInternal;->OFF_SCREEN_PRERASTER:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 67
    new-instance v5, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/4 v6, 0x2

    const-string v7, "SAFE_BROWSING_ENABLE"

    const/16 v8, 0x1a

    invoke-direct {v5, v7, v6, v7, v8}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_ENABLE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 74
    new-instance v7, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/4 v9, 0x3

    const-string v10, "DISABLED_ACTION_MODE_MENU_ITEMS"

    const/16 v11, 0x18

    invoke-direct {v7, v10, v9, v10, v11}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Landroidx/webkit/internal/WebViewFeatureInternal;->DISABLED_ACTION_MODE_MENU_ITEMS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 81
    new-instance v10, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/4 v12, 0x4

    const-string v13, "START_SAFE_BROWSING"

    const/16 v14, 0x1b

    invoke-direct {v10, v13, v12, v13, v14}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Landroidx/webkit/internal/WebViewFeatureInternal;->START_SAFE_BROWSING:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 87
    new-instance v13, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/4 v15, 0x5

    const-string v12, "SAFE_BROWSING_WHITELIST"

    invoke-direct {v13, v12, v15, v12, v14}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_WHITELIST:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 93
    new-instance v12, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/4 v15, 0x6

    const-string v9, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    invoke-direct {v12, v9, v15, v9, v14}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_PRIVACY_POLICY_URL:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 100
    new-instance v9, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/4 v15, 0x7

    const-string v6, "SERVICE_WORKER_BASIC_USAGE"

    invoke-direct {v9, v6, v15, v6, v11}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BASIC_USAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 107
    new-instance v6, Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v15, 0x8

    const-string v4, "SERVICE_WORKER_CACHE_MODE"

    invoke-direct {v6, v4, v15, v4, v11}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_CACHE_MODE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 114
    new-instance v4, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v15, "SERVICE_WORKER_CONTENT_ACCESS"

    const/16 v1, 0x9

    invoke-direct {v4, v15, v1, v15, v11}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_CONTENT_ACCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 122
    new-instance v1, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v15, "SERVICE_WORKER_FILE_ACCESS"

    const/16 v8, 0xa

    const-string v14, "SERVICE_WORKER_FILE_ACCESS"

    invoke-direct {v1, v15, v8, v14, v11}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_FILE_ACCESS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 129
    new-instance v8, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v14, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    const/16 v15, 0xb

    const-string v2, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    invoke-direct {v8, v14, v15, v2, v11}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BLOCK_NETWORK_LOADS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 136
    new-instance v2, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v14, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    const/16 v15, 0xc

    move-object/from16 v16, v8

    const-string v8, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-direct {v2, v14, v15, v8, v11}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 144
    new-instance v8, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v14, "RECEIVE_WEB_RESOURCE_ERROR"

    const/16 v15, 0xd

    const-string v11, "RECEIVE_WEB_RESOURCE_ERROR"

    move-object/from16 v17, v2

    const/16 v2, 0x17

    invoke-direct {v8, v14, v15, v11, v2}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Landroidx/webkit/internal/WebViewFeatureInternal;->RECEIVE_WEB_RESOURCE_ERROR:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 151
    new-instance v11, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v14, "RECEIVE_HTTP_ERROR"

    const/16 v15, 0xe

    move-object/from16 v18, v8

    const-string v8, "RECEIVE_HTTP_ERROR"

    invoke-direct {v11, v14, v15, v8, v2}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Landroidx/webkit/internal/WebViewFeatureInternal;->RECEIVE_HTTP_ERROR:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 158
    new-instance v2, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v8, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    const/16 v14, 0xf

    const-string v15, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    move-object/from16 v19, v11

    const/16 v11, 0x18

    invoke-direct {v2, v8, v14, v15, v11}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->SHOULD_OVERRIDE_WITH_REDIRECTS:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 166
    new-instance v8, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v11, "SAFE_BROWSING_HIT"

    const/16 v14, 0x10

    const-string v15, "SAFE_BROWSING_HIT"

    move-object/from16 v20, v2

    const/16 v2, 0x1b

    invoke-direct {v8, v11, v14, v15, v2}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_HIT:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 172
    new-instance v2, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v11, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    const/16 v14, 0x11

    const-string v15, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    move-object/from16 v21, v8

    const/16 v8, 0x18

    invoke-direct {v2, v11, v14, v15, v8}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_REQUEST_IS_REDIRECT:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 179
    new-instance v8, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v11, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    const/16 v14, 0x12

    const-string v15, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    move-object/from16 v22, v2

    const/16 v2, 0x17

    invoke-direct {v8, v11, v14, v15, v2}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_ERROR_GET_DESCRIPTION:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 186
    new-instance v11, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v14, "WEB_RESOURCE_ERROR_GET_CODE"

    const/16 v15, 0x13

    move-object/from16 v23, v8

    const-string v8, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-direct {v11, v14, v15, v8, v2}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_ERROR_GET_CODE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 193
    new-instance v2, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v8, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    const/16 v14, 0x14

    const-string v15, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    move-object/from16 v24, v11

    const/16 v11, 0x1b

    invoke-direct {v2, v8, v14, v15, v11}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 200
    new-instance v8, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v14, "SAFE_BROWSING_RESPONSE_PROCEED"

    const/16 v15, 0x15

    move-object/from16 v25, v2

    const-string v2, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-direct {v8, v14, v15, v2, v11}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_PROCEED:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 207
    new-instance v2, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v14, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const/16 v15, 0x16

    move-object/from16 v26, v8

    const-string v8, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-direct {v2, v14, v15, v8, v11}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 215
    new-instance v8, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v11, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const-string v14, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const/16 v15, 0x17

    invoke-direct {v8, v11, v15, v14, v15}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_POST_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 222
    new-instance v11, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v14, "WEB_MESSAGE_PORT_CLOSE"

    move-object/from16 v27, v8

    const-string v8, "WEB_MESSAGE_PORT_CLOSE"

    move-object/from16 v28, v2

    const/16 v2, 0x18

    invoke-direct {v11, v14, v2, v8, v15}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_CLOSE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 232
    new-instance v2, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v8, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const/16 v14, 0x19

    move-object/from16 v29, v11

    const-string v11, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-direct {v2, v8, v14, v11, v15}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 239
    new-instance v8, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v11, "CREATE_WEB_MESSAGE_CHANNEL"

    const-string v14, "CREATE_WEB_MESSAGE_CHANNEL"

    move-object/from16 v30, v2

    const/16 v2, 0x1a

    invoke-direct {v8, v11, v2, v14, v15}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Landroidx/webkit/internal/WebViewFeatureInternal;->CREATE_WEB_MESSAGE_CHANNEL:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 246
    new-instance v2, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v11, "POST_WEB_MESSAGE"

    const-string v14, "POST_WEB_MESSAGE"

    move-object/from16 v31, v8

    const/16 v8, 0x1b

    invoke-direct {v2, v11, v8, v14, v15}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->POST_WEB_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    .line 253
    new-instance v8, Landroidx/webkit/internal/WebViewFeatureInternal;

    const-string v11, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const/16 v14, 0x1c

    move-object/from16 v32, v2

    const-string v2, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-direct {v8, v11, v14, v2, v15}, Landroidx/webkit/internal/WebViewFeatureInternal;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_CALLBACK_ON_MESSAGE:Landroidx/webkit/internal/WebViewFeatureInternal;

    const/16 v2, 0x1d

    new-array v2, v2, [Landroidx/webkit/internal/WebViewFeatureInternal;

    const/4 v11, 0x0

    aput-object v0, v2, v11

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v7, v2, v0

    const/4 v0, 0x4

    aput-object v10, v2, v0

    const/4 v0, 0x5

    aput-object v13, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v6, v2, v0

    const/16 v0, 0x9

    aput-object v4, v2, v0

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    const/16 v0, 0x11

    aput-object v22, v2, v0

    const/16 v0, 0x12

    aput-object v23, v2, v0

    const/16 v0, 0x13

    aput-object v24, v2, v0

    const/16 v0, 0x14

    aput-object v25, v2, v0

    const/16 v0, 0x15

    aput-object v26, v2, v0

    const/16 v0, 0x16

    aput-object v28, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v29, v2, v0

    const/16 v0, 0x19

    aput-object v30, v2, v0

    const/16 v0, 0x1a

    aput-object v31, v2, v0

    const/16 v0, 0x1b

    aput-object v32, v2, v0

    const/16 v0, 0x1c

    aput-object v8, v2, v0

    .line 46
    sput-object v2, Landroidx/webkit/internal/WebViewFeatureInternal;->$VALUES:[Landroidx/webkit/internal/WebViewFeatureInternal;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 259
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 260
    iput-object p3, p0, Landroidx/webkit/internal/WebViewFeatureInternal;->mFeatureValue:Ljava/lang/String;

    .line 261
    iput p4, p0, Landroidx/webkit/internal/WebViewFeatureInternal;->mOsVersion:I

    return-void
.end method

.method public static getFeature(Ljava/lang/String;)Landroidx/webkit/internal/WebViewFeatureInternal;
    .locals 5

    .line 268
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->values()[Landroidx/webkit/internal/WebViewFeatureInternal;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 269
    iget-object v4, v3, Landroidx/webkit/internal/WebViewFeatureInternal;->mFeatureValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 271
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown feature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 308
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getWebViewApkFeaturesForTesting()[Ljava/lang/String;
    .locals 1

    .line 300
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal$LAZY_HOLDER;->WEBVIEW_APK_FEATURES:[Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/webkit/internal/WebViewFeatureInternal;
    .locals 1

    .line 46
    const-class v0, Landroidx/webkit/internal/WebViewFeatureInternal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/webkit/internal/WebViewFeatureInternal;

    return-object p0
.end method

.method public static values()[Landroidx/webkit/internal/WebViewFeatureInternal;
    .locals 1

    .line 46
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->$VALUES:[Landroidx/webkit/internal/WebViewFeatureInternal;

    invoke-virtual {v0}, [Landroidx/webkit/internal/WebViewFeatureInternal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/webkit/internal/WebViewFeatureInternal;

    return-object v0
.end method


# virtual methods
.method public isSupportedByFramework()Z
    .locals 2

    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Landroidx/webkit/internal/WebViewFeatureInternal;->mOsVersion:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportedByWebView()Z
    .locals 6

    .line 286
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal$LAZY_HOLDER;->WEBVIEW_APK_FEATURES:[Ljava/lang/String;

    .line 287
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 288
    iget-object v5, p0, Landroidx/webkit/internal/WebViewFeatureInternal;->mFeatureValue:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
