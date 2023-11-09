.class public final Lsa/com/stc/data/local/SharedPreferencesManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/local/SharedPreferencesManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 g2\u00020\u0001:\u0001gB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020[\u0012\u0006\u0010\u000f\u001a\u00020_\u00a2\u0006\u0004\u0008e\u0010fJ\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u0015\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u001b\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u001eJ\u001b\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u001eJ\u001f\u0010\u0005\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020 \u00a2\u0006\u0004\u0008\u0005\u0010!J\r\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u000bJ\r\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\u0011\u0010\'\u001a\u0006*\u00020&0&\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u001eJ\u000f\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00080\u00101J#\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u00102J\r\u00104\u001a\u000203\u00a2\u0006\u0004\u00084\u00105J\r\u00107\u001a\u000206\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010;\u001a\n\u0012\u0004\u0012\u00020:\u0018\u000109\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u0004\u00a2\u0006\u0004\u0008=\u0010\u000bJ\r\u0010>\u001a\u00020\u0004\u00a2\u0006\u0004\u0008>\u0010\u000bJ\r\u0010?\u001a\u00020\u0004\u00a2\u0006\u0004\u0008?\u0010\u000bJ\r\u0010@\u001a\u00020\u0004\u00a2\u0006\u0004\u0008@\u0010\u000bJ\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\r\u0010A\u001a\u00020\u0004\u00a2\u0006\u0004\u0008A\u0010\u000bJ\r\u0010B\u001a\u00020\u0004\u00a2\u0006\u0004\u0008B\u0010\u000bJ\r\u0010C\u001a\u00020\u0004\u00a2\u0006\u0004\u0008C\u0010\u000bJ\r\u0010D\u001a\u00020\u0004\u00a2\u0006\u0004\u0008D\u0010\u000bJ\r\u0010E\u001a\u00020\u0004\u00a2\u0006\u0004\u0008E\u0010\u000bJ\r\u0010F\u001a\u00020\u0004\u00a2\u0006\u0004\u0008F\u0010\u000bJ\r\u0010G\u001a\u00020\u0004\u00a2\u0006\u0004\u0008G\u0010\u000bJ\u000f\u0010H\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u001d\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010JJ\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020 \u00a2\u0006\u0004\u0008\u0008\u0010KJ\u001d\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010LJ\r\u0010M\u001a\u00020\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u001d\u0010\u0013\u001a\u00020\u00072\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010QJ\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010LJ\u001d\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010LJ\u0015\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020)\u00a2\u0006\u0004\u0008\u0013\u0010RJ\u001d\u0010\n\u001a\u00020\u00072\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\n\u0010QJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u000203\u00a2\u0006\u0004\u0008\r\u0010SJ\u0015\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010\u0006J\u0015\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u000206\u00a2\u0006\u0004\u0008\u0013\u0010TJ\u001b\u0010\n\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020:09\u00a2\u0006\u0004\u0008\n\u0010UJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\n\u0010VJ\u0015\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0015\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0015\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u0015\u0010\"\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\tJ\u0015\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020&\u00a2\u0006\u0004\u0008\u0013\u0010WJ\u0015\u0010$\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010\tJ\u001d\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010LJ\u0017\u0010\r\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010XJ\u0015\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u0015\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u0015\u00104\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u00084\u0010\tJ\u0015\u0010-\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008-\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020,\u00a2\u0006\u0004\u0008\n\u0010YJ\u0015\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010ZR\u0017\u0010\u0008\u001a\u00020[8\u0007\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008\u0008\u0010^R\u0014\u0010\u0005\u001a\u00020_8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010\u0013\u001a\u00020b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010d"
    }
    d2 = {
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "",
        "",
        "p0",
        "",
        "values",
        "(Ljava/lang/String;)Z",
        "",
        "getValue",
        "(Z)V",
        "Logger",
        "()Z",
        "Lsa/com/stc/data/entities/app_rating/AppRateItems;",
        "valueOf",
        "()Lsa/com/stc/data/entities/app_rating/AppRateItems;",
        "p1",
        "(Ljava/lang/String;Z)Z",
        "",
        "Lsa/com/stc/data/entities/FreeSMSDraftModel;",
        "LogLevel",
        "()Ljava/util/List;",
        "Lsa/com/stc/data/entities/telegram/TelegramDraftModel;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/data/local/GenericFlavorType;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/data/local/GenericFlavorType;",
        "Scroller",
        "",
        "receiveFile",
        "()Ljava/util/Map;",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "updateVisuals",
        "",
        "(Ljava/lang/String;I)I",
        "Scroller$Companion",
        "Ljava/util/Locale;",
        "SummaryContentAdapter",
        "()Ljava/util/Locale;",
        "Lsa/com/stc/data/entities/content/NewFeaturesMessage;",
        "extraCallback",
        "()Lsa/com/stc/data/entities/content/NewFeaturesMessage;",
        "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lsa/com/stc/data/entities/OnlineConfigurationContent;",
        "Lsa/com/stc/data/entities/payment/PaymentRedirectUrlsResponse;",
        "SummaryHeaderAdapter",
        "()Lsa/com/stc/data/entities/payment/PaymentRedirectUrlsResponse;",
        "Landroid/content/SharedPreferences;",
        "requestPostMessageChannelWithExtras",
        "()Landroid/content/SharedPreferences;",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lsa/com/stc/data/entities/content/Theme;",
        "ICustomTabsCallback",
        "()Lsa/com/stc/data/entities/content/Theme;",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "a",
        "()Lsa/com/stc/data/entities/UserCredentials;",
        "Lsa/com/stc/data/entities/content/ContentContainer;",
        "Lsa/com/stc/data/entities/content/Validators;",
        "onNavigationEvent",
        "()Lsa/com/stc/data/entities/content/ContentContainer;",
        "onPostMessage",
        "extraCallbackWithResult",
        "onMessageChannelReady",
        "onRelationshipValidationResult",
        "onTransact",
        "asInterface",
        "ICustomTabsCallback$Stub",
        "ICustomTabsCallback$Stub$Proxy",
        "asBinder",
        "mayLaunchUrl",
        "newSessionWithExtras",
        "newSession",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;Z)V",
        "(Ljava/lang/String;I)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "extraCommand",
        "()V",
        "ICustomTabsService",
        "()Lkotlin/Unit;",
        "(Ljava/util/List;)V",
        "(Lsa/com/stc/data/entities/OnlineConfigurationContent;)V",
        "(Lsa/com/stc/data/entities/content/Theme;)V",
        "(Lsa/com/stc/data/entities/UserCredentials;)V",
        "(Lsa/com/stc/data/entities/content/ContentContainer;)V",
        "(Lsa/com/stc/data/local/GenericFlavorType;)V",
        "(Lsa/com/stc/data/entities/content/NewFeaturesMessage;)V",
        "(Ljava/lang/Boolean;)V",
        "(Lsa/com/stc/data/entities/payment/PaymentRedirectUrlsResponse;)V",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "ITrustedWebActivityService",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "Lsa/com/stc/utils/security/CryptographyManager;",
        "areNotificationsEnabled",
        "Lsa/com/stc/utils/security/CryptographyManager;",
        "Lsa/com/stc/utils/Serializer;",
        "cancelNotification",
        "Lsa/com/stc/utils/Serializer;",
        "<init>",
        "(Landroid/content/Context;Lsa/com/stc/utils/security/CryptographyManager;)V",
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
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final Companion:Lsa/com/stc/data/local/SharedPreferencesManager$Companion;

.field public static final ICustomTabsCallback:Ljava/lang/String;

.field public static final ICustomTabsCallback$Stub:Ljava/lang/String;

.field public static final ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

.field private static final ICustomTabsService:Ljava/lang/String;

.field private static final ICustomTabsService$Stub:Ljava/lang/String;

.field private static final ICustomTabsService$Stub$Proxy:Ljava/lang/String;

.field private static final IPostMessageService:Ljava/lang/String;

.field private static IPostMessageService$Stub:[C

.field private static IPostMessageService$Stub$Proxy:Landroid/content/SharedPreferences;

.field public static final LogLevel:Ljava/lang/String;

.field public static final Logger:Ljava/lang/String;

.field public static final Scroller:Ljava/lang/String;

.field public static final Scroller$Companion:Ljava/lang/String;

.field public static final SummaryContentAdapter:Ljava/lang/String;

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field public static final SummaryHeaderAdapter:Ljava/lang/String;

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final asBinder:Ljava/lang/String;

.field public static final asInterface:Ljava/lang/String;

.field public static final extraCallback:Ljava/lang/String;

.field public static final extraCallbackWithResult:Ljava/lang/String;

.field private static final extraCommand:Ljava/lang/String;

.field private static getActiveNotifications:I

.field private static getSmallIconId:J

.field public static final getValue:Ljava/lang/String;

.field private static final mayLaunchUrl:Ljava/lang/String;

.field private static final newSession:Ljava/lang/String;

.field private static final newSessionWithExtras:Ljava/lang/String;

.field private static notifyNotificationWithChannel:I

.field public static final onMessageChannelReady:Ljava/lang/String;

.field public static final onNavigationEvent:Ljava/lang/String;

.field public static final onPostMessage:Ljava/lang/String;

.field public static final onRelationshipValidationResult:Ljava/lang/String;

.field public static final onTransact:Ljava/lang/String;

.field private static final postMessage:Ljava/lang/String;

.field private static final receiveFile:Ljava/lang/String;

.field private static final requestPostMessageChannel:Ljava/lang/String;

.field private static final requestPostMessageChannelWithExtras:Ljava/lang/String;

.field private static final updateVisuals:Ljava/lang/String;

.field private static final validateRelationship:Ljava/lang/String;

.field public static final valueOf:Ljava/lang/String;

.field public static final values:Ljava/lang/String;

.field private static final warmup:Landroid/security/keystore/KeyGenParameterSpec;


# instance fields
.field private final ITrustedWebActivityService:Landroid/content/Context;

.field private final areNotificationsEnabled:Lsa/com/stc/utils/security/CryptographyManager;

.field private final cancelNotification:Lsa/com/stc/utils/Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/local/SharedPreferencesManager;->$$a:[B

    const/16 v0, 0xd9

    sput v0, Lsa/com/stc/data/local/SharedPreferencesManager;->$$b:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/data/local/SharedPreferencesManager;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->$11:I

    sput v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    invoke-static {}, Lsa/com/stc/data/local/SharedPreferencesManager;->postMessage()V

    const-string v2, ""

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const v4, 0xfa01

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x11

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->ICustomTabsService$Stub:Ljava/lang/String;

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const v5, -0xfffff2

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->onTransact:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x41f4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x11

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->ICustomTabsService$Stub$Proxy:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2f

    const v4, 0x949f

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0xf

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x3d

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x5f83

    int-to-char v6, v6

    invoke-static {v0, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v4

    add-int/lit8 v9, v9, 0x10

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->ICustomTabsCallback$Stub:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v7

    add-int/lit8 v9, v9, 0xb

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->asBinder:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x59

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x73de

    int-to-char v6, v6

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x13

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->asInterface:Ljava/lang/String;

    invoke-static {v2, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x6d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v6, v9, v7

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v9, v9, 0xb

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->extraCallbackWithResult:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x77

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x10

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->onNavigationEvent:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x86

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v7

    rsub-int/lit8 v9, v9, 0xe

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->onRelationshipValidationResult:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x93

    const v6, 0xdbb0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v0, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v4

    add-int/lit8 v9, v9, 0x9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->onPostMessage:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x9c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v7

    rsub-int/lit8 v9, v9, 0x1b

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->onMessageChannelReady:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xb8

    invoke-static {v2, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x5410

    int-to-char v6, v6

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x15

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->a:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0xcd

    const/high16 v6, -0x1000000

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v9, v9, 0x10

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v3, v3, 0xdd

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->extraCallback:Ljava/lang/String;

    invoke-static {v0, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0xea

    const v6, 0xff94

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    sub-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v7

    add-int/lit8 v9, v9, 0xe

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->IPostMessageService:Ljava/lang/String;

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0xf9

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x12

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x10b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v6, v9, v7

    rsub-int v6, v6, 0x6235

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v9, v9, 0x9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->ICustomTabsCallback:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x113

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x11

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->Scroller:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x124

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v4

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v4

    add-int/lit8 v9, v9, 0x12

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->updateVisuals:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x137

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0xd

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->SummaryContentAdapter:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x144

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x5950

    int-to-char v6, v6

    invoke-static {v2, v5, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x15

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v3, v9, v7

    add-int/lit16 v3, v3, 0x157

    const v6, 0xaeab

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x11

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->Scroller$Companion:Ljava/lang/String;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x169

    const v6, -0xff28b3

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x5

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    rsub-int v3, v3, 0x16f

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x14

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->receiveFile:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v3, v9, v7

    add-int/lit16 v3, v3, 0x181

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v6, v9, v7

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x18

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->mayLaunchUrl:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x19a

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x68e9

    int-to-char v6, v6

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x13

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->extraCommand:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x1ae

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x16

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x1c4

    const v6, 0xee34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v7

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x10

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->LogLevel:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x1d5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x17

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x1ed

    const v6, 0xd88a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v7

    sub-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x15

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->newSession:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v3, v9, v11

    rsub-int v3, v3, 0x202

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x683

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1e

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->newSessionWithExtras:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x21f

    const v6, 0x89b8

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v4

    rsub-int/lit8 v9, v9, 0xd

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->valueOf:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x22d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v4

    add-int/lit8 v6, v6, 0x12

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->ICustomTabsService:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v3, v5, v7

    add-int/lit16 v3, v3, 0x23d

    const v5, 0xd60b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v6, v9, v7

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v6, v9, v7

    rsub-int/lit8 v6, v6, 0x3

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->Logger:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x240

    const v5, 0xa03e

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v6, v9, v11

    rsub-int/lit8 v6, v6, 0x3

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->values:Ljava/lang/String;

    new-instance v3, Lsa/com/stc/data/local/SharedPreferencesManager$Companion;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lsa/com/stc/data/local/SharedPreferencesManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->Companion:Lsa/com/stc/data/local/SharedPreferencesManager$Companion;

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x242

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v6, v9, v7

    rsub-int/lit8 v6, v6, 0x18

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/data/local/SharedPreferencesManager;->postMessage:Ljava/lang/String;

    .line 60
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x258

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x2ec2

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v4, v6, v4

    add-int/lit8 v4, v4, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v1}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannel:Ljava/lang/String;

    .line 80
    sget-object v0, Landroidx/security/crypto/MasterKeys;->AES256_GCM_SPEC:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/local/SharedPreferencesManager;->warmup:Landroid/security/keystore/KeyGenParameterSpec;

    .line 81
    invoke-static {v0}, Landroidx/security/crypto/MasterKeys;->getOrCreate(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/local/SharedPreferencesManager;->validateRelationship:Ljava/lang/String;

    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x78t
        0x19t
        0x65t
        0x19t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lsa/com/stc/utils/security/CryptographyManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/data/local/SharedPreferencesManager;->ITrustedWebActivityService:Landroid/content/Context;

    iput-object p2, p0, Lsa/com/stc/data/local/SharedPreferencesManager;->areNotificationsEnabled:Lsa/com/stc/utils/security/CryptographyManager;

    .line 36
    new-instance p1, Lsa/com/stc/utils/Serializer;

    invoke-direct {p1}, Lsa/com/stc/utils/Serializer;-><init>()V

    iput-object p1, p0, Lsa/com/stc/data/local/SharedPreferencesManager;->cancelNotification:Lsa/com/stc/utils/Serializer;

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/data/local/SharedPreferencesManager;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    sget v5, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/2addr v5, v4

    const/16 v6, 0x13

    if-eqz v5, :cond_0

    const/16 v5, 0x17

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const-string v7, ""

    if-eq v5, v6, :cond_1

    .line 552
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v3, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x44

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-direct {v1}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v3, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    :try_start_1
    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/2addr v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    if-eq v0, v2, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/local/SharedPreferencesManager;

    .line 257
    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v4, 0x0

    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object p0

    if-eq v1, v3, :cond_2

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x59

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x73de

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x13

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3a

    if-eqz p0, :cond_1

    const/16 p0, 0x17

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eq p0, v1, :cond_5

    goto :goto_2

    :cond_2
    const/16 v1, 0x73

    :try_start_0
    invoke-static {v3, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    ushr-int/2addr v1, v5

    invoke-static {v3, v0, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x7b69

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    mul-int/lit8 v6, v6, 0x65

    mul-int/lit8 v6, v6, 0x22

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    .line 0
    :goto_2
    sget p0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_3

    const/16 p0, 0x5e

    goto :goto_3

    :cond_3
    move p0, v2

    :goto_3
    if-eq p0, v2, :cond_4

    goto :goto_4

    :cond_4
    move v0, v3

    :cond_5
    :goto_4
    sget p0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/2addr p0, v2

    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger$default(Lsa/com/stc/data/local/SharedPreferencesManager;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 2

    sget p4, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 p4, p4, 0x1b

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    const/4 v0, 0x2

    rem-int/2addr p4, v0

    and-int/2addr p3, v0

    const/4 p4, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    if-eq p3, v1, :cond_1

    move p2, p4

    :cond_1
    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, p4

    aput-object p1, p3, v1

    .line 546
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, -0x61acc98a

    const p2, 0x61acc996

    invoke-static {p3, p1, p2, p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 0
    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/2addr p1, v0

    return p0
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/local/SharedPreferencesManager;

    .line 420
    :try_start_0
    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-wide/16 v3, 0x0

    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object p0

    if-eq v1, v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    add-int/lit8 v1, v1, -0x6d

    rsub-int v1, v1, 0x41a0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v3, v5, v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7a

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x9c

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v3, v5, v3

    int-to-char v3, v3

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1b

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/data/local/SharedPreferencesManager;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 483
    sget v3, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v3, v3, 0x2

    const-string v3, ""

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 483
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x19b08a75

    const v4, -0x19b08a6d

    invoke-static {v2, v3, v4, v1}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 0
    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x43

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x3d

    :goto_0
    if-eq v1, v2, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x1b

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 483
    throw p0
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/local/SharedPreferencesManager;

    :try_start_0
    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x138

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v2

    rsub-int/lit8 v2, v2, 0xd

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v5}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 0
    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    move v0, v4

    :cond_0
    if-eq v0, v4, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 168
    throw p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/local/SharedPreferencesManager;

    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v1, v1, 0x2

    .line 533
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x11

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0xf

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :try_start_0
    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz v4, :cond_1

    const/16 v1, 0x47

    .line 0
    :try_start_2
    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 533
    throw p0
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/data/local/SharedPreferencesManager;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :try_start_0
    sget v5, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    :try_start_1
    sput v6, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-direct {v1}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/local/SharedPreferencesManager;

    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v1, v1, 0x2

    .line 543
    sget-object v1, Lsa/com/stc/data/local/GenericFlavorType;->Companion:Lsa/com/stc/data/local/GenericFlavorType$Companion;

    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object p0

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x1eb

    const v3, 0xd889

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x14

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lsa/com/stc/data/local/GenericFlavorType;->DEVELOPMENT:Lsa/com/stc/data/local/GenericFlavorType;

    invoke-virtual {v2}, Lsa/com/stc/data/local/GenericFlavorType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsa/com/stc/data/local/GenericFlavorType$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/data/local/GenericFlavorType;

    move-result-object p0

    .line 0
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 17

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    :try_start_0
    iput v3, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/4 v5, 0x7

    if-ge v4, v0, :cond_0

    const/16 v4, 0x35

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const-string v6, ""

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v4, v5, :cond_7

    sget v4, Lsa/com/stc/data/local/SharedPreferencesManager;->$10:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lsa/com/stc/data/local/SharedPreferencesManager;->$11:I

    rem-int/2addr v4, v10

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v12, Lsa/com/stc/data/local/SharedPreferencesManager;->IPostMessageService$Stub:[C

    iget v13, v1, Lo/a;->getValue:I

    add-int v13, p0, v13

    aget-char v12, v12, v13

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v3

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x15a68707

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x19f

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit8 v15, v15, -0x10

    invoke-static {v12, v6, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v12, Lsa/com/stc/data/local/SharedPreferencesManager;->$$b:I

    and-int/2addr v5, v12

    int-to-byte v5, v5

    add-int/lit8 v12, v5, -0x1

    int-to-byte v12, v12

    int-to-byte v15, v12

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v12, v15, v8}, Lsa/com/stc/data/local/SharedPreferencesManager;->c(BII[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v3

    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget v8, v1, Lo/a;->getValue:I

    int-to-long v12, v8

    sget-wide v14, Lsa/com/stc/data/local/SharedPreferencesManager;->getSmallIconId:J

    const/4 v8, 0x4

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4a2fa89d    # 2877991.2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x1ad1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x24

    invoke-static {v5, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v12, "h"

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v3

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v7

    invoke-virtual {v5, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-wide v5, v2, v4

    :try_start_3
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v11

    aput-object v1, v4, v3

    .line 95
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x3e7

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/data/local/SharedPreferencesManager;->c(BII[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 105
    :cond_7
    new-array v4, v0, [C

    .line 106
    :try_start_4
    iput v3, v1, Lo/a;->getValue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 0
    sget v5, Lsa/com/stc/data/local/SharedPreferencesManager;->$11:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/data/local/SharedPreferencesManager;->$10:I

    rem-int/2addr v5, v10

    .line 95
    :goto_5
    iget v5, v1, Lo/a;->getValue:I

    const/16 v8, 0x5f

    if-ge v5, v0, :cond_8

    const/16 v5, 0x5b

    goto :goto_6

    :cond_8
    move v5, v8

    :goto_6
    if-eq v5, v8, :cond_b

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v8, v1, Lo/a;->getValue:I

    aget-wide v8, v2, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v4, v5

    :try_start_5
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v3

    .line 106
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5409c27c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    const v12, 0x5409c27c

    goto :goto_7

    :cond_9
    const/high16 v8, -0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x3e7

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v7

    invoke-static {v8, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v12, v9

    int-to-byte v13, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lsa/com/stc/data/local/SharedPreferencesManager;->c(BII[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5409c27c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 111
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 0
    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->$11:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->$10:I

    rem-int/2addr v1, v10

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    move v11, v3

    :goto_8
    if-eqz v11, :cond_d

    const/4 v1, 0x0

    .line 95
    :try_start_6
    array-length v1, v1

    aput-object v0, p3, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    .line 0
    throw v0

    .line 95
    :cond_d
    aput-object v0, p3, v3

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lsa/com/stc/data/local/SharedPreferencesManager;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/local/SharedPreferencesManager;

    .line 450
    :try_start_0
    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x3e

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    :try_start_2
    array-length v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_2

    .line 0
    :goto_1
    :try_start_3
    sget p0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    :try_start_4
    sput v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    :goto_2
    throw p0

    .line 450
    :cond_2
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpl-double v1, v1, v4

    rsub-int v1, v1, 0xdd

    const-string v2, ""

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0xd

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p0, :cond_3

    sget p0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v3

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    mul-int/lit16 v0, p1, -0x2cc

    mul-int/lit16 v1, p2, 0x59b

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, p2, v1

    mul-int/lit16 v2, v2, -0x59a

    add-int/2addr v0, v2

    not-int v2, p3

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr v3, p1

    not-int v4, p2

    or-int/2addr v1, v4

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2cd

    add-int/2addr v0, v3

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p1, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x2cd

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const-string p2, ""

    const/4 p3, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_5
    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/data/local/SharedPreferencesManager;

    .line 3488
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0xea

    const v2, 0xff94

    invoke-static {p2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0xf

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, p3}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3490
    new-instance p1, Lsa/com/stc/data/local/SharedPreferencesManager$getGameSubmitted$typeOfList$1;

    invoke-direct {p1}, Lsa/com/stc/data/local/SharedPreferencesManager$getGameSubmitted$typeOfList$1;-><init>()V

    .line 3492
    invoke-virtual {p1}, Lsa/com/stc/data/local/SharedPreferencesManager$getGameSubmitted$typeOfList$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3493
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p3, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    :goto_0
    move-object p1, p0

    goto/16 :goto_1

    .line 3495
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 1
    :pswitch_6
    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/data/local/SharedPreferencesManager;

    .line 2368
    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object p1, Lsa/com/stc/data/local/SharedPreferencesManager;->postMessage:Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 1
    :pswitch_7
    invoke-static {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_8
    invoke-static {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_9
    invoke-static {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_a
    aget-object v0, p0, v1

    check-cast v0, Lsa/com/stc/data/local/SharedPreferencesManager;

    aget-object p0, p0, p3

    check-cast p0, Ljava/util/List;

    .line 1428
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 1429
    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1430
    invoke-direct {v0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {p2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    rsub-int p2, p2, 0x1d4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x18

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, v2, v3, p3}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    .line 1
    :pswitch_b
    invoke-static {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_c
    invoke-static {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method static postMessage()V
    .locals 4

    const/16 v0, 0x3cc

    new-array v1, v0, [C

    const-string v2, "\u00a2\u00d3\u00f9\u00a9\u00149\u00b0\u00a8\u00cf$k\u0083\u0086\u000b\"\u008dy7\u0095\u00d40PL\u00ec\u00ebo\u0007\u00ef\u00a2g\u00fe\u00e3X\u00f5\u0003\u0093\u00ee\u0010J\u00935\u001b\u0091\u00af|\u001d\u00d8\u008f\u0083\no\u0081\u00ca\n\u00b6\u00a8\u00118\u00fd\u00bc\u0019\u001eBm\u00af\u00f6\u000b]t\u00f1\u00d0h=\u00fa\u0099g\u00c2\u00ce.d\u008b\u00f6\u00f7^P\u00ff\u00bcE\u0019\u00c7EC\u00ae\u00ca\u00ccu\u0097\u0006z\u009d\u00de6\u00a1\u009c\u0005\u000e\u00e8\u009cL\u001c\u0017\u0092\u00fb\u001a^\u0088\".\u0085\u00b0i4\u0007h\\\u001b\u00b1\u0080\u0015+j\u0082\u00ce\u0001#\u0088\u0087\u001a\u00dc\u00a40\u0012\u0095\u0091\u00e9\u0010N\u00b0\u00a2=\u0007\u00bc[>X\u00ea\u0003\u0099\u00ee\u0002J\u00a95\u0000\u0091\u0083|\n\u00d8\u0098\u0083 o\u008a\u00ca\u0005\u00b6\u00b1+4pG\u009d\u00dc9wF\u00de\u00e2]\u000f\u00d4\u00abF\u00f0\u00f4\u001cH\u00b9\u00d8\u00c5db\u00e6\u008eh+\u00fdwe\u009c\u00ee8~E\u00e6X\u00ea\u0003\u0099\u00ee\u0002J\u00a95\u0000\u0091\u0095|\u001d\u00d8\u0084\u0083\u0008o\u0089\u00ca\u0006X\u00ea\u0003\u0099\u00ee\u0002J\u00a95\u0001\u0091\u0082|\u001a\u00d8\u0099\u0083\u001do\u0081\u00ca\u0007\u00b6\u0092\u00114\u00fd\u00abX#X\u00ea\u0003\u0099\u00ee\u0002J\u00a95\u0001\u0091\u009f|\u0008\u00d8\u008d\u0083\u0005o\u0081\u00ca<\u00b6\u00b8\u0011-\u0083Z\u00d8)5\u00b2\u0091\u0019\u00ee\u00b1J(\u00a7\u00ba\u00037X\u00bcX\u00ea\u0003\u0099\u00ee\u0002J\u00a95\u0001\u0091\u0095|\u0003\u00d8\u008f\u0083\u000eo\u0096\u00ca\u0002\u00b6\u00b3\u0011\u0002\u00fd\u00beX>\u0004\u00a0\u00ef\"K\u00b86\u0014\u0092\u00b2},\u00d9\u00ad\u0084Z`\u00e5\u00cbL\u00b7\u00c7\u0012V\u00fe\u00dc\u000c\u00e5W\u0096\u00ba\r\u001e\u00a6a\u000e\u00c5\u009a(\u000c\u008c\u0080\u00d7\u0001;\u0099\u009e\r\u00e2\u00bcE\u0016\u00a9\u00a5\u000c9P\u00bb\u00bb*\u001f\u008fb-\u00c6\u00ba)>X\u00f2\u0003\u0094\u00ee\u0014J\u00815*\u0091\u0087|\n\u00d8\u0088\u0083\u001ao\u008d\u00ca\u0017\u00b6\u00bb\u0011\u0002\u00fd\u00b3X2\u0004\u00abX\u00ea\u0003\u0099\u00ee\u0002J\u00a95\u0007\u0091\u009f|\u001a\u00d8\u0084\u0083\ro\u00a8\u00ca*\u00b6\u008d\u0011\t\u00a7~\u00fc\r\u0011\u0096\u00b5=\u00ca\u0093n\u000b\u0083\u008e\'\u0010|\u0099\u0090#5\u0083I+\u00ee\u00bd\u00029\u00a7\u00b0X\u00ea\u0003\u0099\u00ee\u0002J\u00a95\u0006\u0091\u0095|\u0003\u00d8\u008f\u0083\no\u0090\u00ca\u0006\u00b6\u00ba\u0011\u0013\u00fd\u00adX:\u0004\u00b0\u00ef4K\u00be:\u00dea\u00ad\u008c6(\u009dW1\u00f3\u00a5\u001e(\u00ba\u00adX\u00ea\u0003\u0099\u00ee\u0002J\u00a95\u0000\u0091\u0080|\u000b\u00d8\u008b\u0083\u001do\u0081\u00ca\"\u00b6\u00ba\u00119\u00fd\u00aaX2\u0004\u00a1\u00ef\"X\u00d1\u0003\u00ae\u00ee>J\u00b05*\u0091\u00bf|!\u00d8\u00a6\u0083 o\u00aa\u00ca&\u00b6\u0081\u0011\u001e\u00fd\u0097X\u0019\u0004\u0094\u00ef\u0018K\u008b6\u0018X\u00ea\u0003\u0099\u00ee\u0002J\u00a95\u0019\u0091\u0099|\u0008\u00d8\u0082\u0083\u001do\u00a9\u00ca\u000c\u00b6\u00ba\u00118\u0001\u00baZ\u00c9\u00b7R\u0013\u00f9lI\u00c8\u00c9%X\u0081\u00d2\u00daM6\u00f9\u0093\\\u00ef\u00eaHh\u00a4\u00cd\u0001i]\u00e3\u00b6c\u0012\u00f0o~\u00cb\u00f2\u00f6A\u00ad2@\u00a9\u00e4\u0002\u009b\u00ae?)\u00d2\u00a1v\'-\u00a7\u00c1=d\u00ba\u0018\u0010\u00bf\u0092S?\u00f6\u009d\u00aa\u0017A\u009d\u008f\u00bc\u00d4\u00ee9Z\u009d\u00e4\u00e2\nX\u00ea\u0003\u0099\u00ee\u0002J\u00a95\u0005\u0091\u009f|\u001f\u00d8\u009f\u0083\u0019o\u00b0\u00ca\u000b\u00b6\u00bb\u00110\u00fd\u00bdX\u0004\u0004\u00ba\u00ef>K\u00bb6.\u0092\u00a2X\u00d1\u0003\u00ae\u00ee>J\u00b05*\u0091\u00b9|<\u00d8\u00b5\u0083\'o\u00a1\u00ca4\u00b6\u0081\u0011\u001b\u00fd\u009dX\u0016\u0004\u0086\u00ef\u0004K\u009e6\u000e\u0092\u0099}\u0016\u00d9\u0085\u0084z`\u00f408kG\u0086\u00d7\"Y]\u00c3\u00f9P\u0014\u00d5\u00b0\\\u00eb\u00cc\u0007L\u00a2\u00d9\u00decy\u00eb\u0095g0\u00fbli\u0087\u00eb#l^\u00ed\u00faaX\u00ea\u0003\u0099\u00ee\u0002J\u00a95\u001d\u0091\u0091|\u001c\u00d8\u00b5\u0083\u0008o\u0087\u00ca\u0017\u00b6\u00b7\u0011+\u00fd\u00bdX\u0008\u0004\u00b3\u00ef$K\u00af6?\u0092\u00af}*\u00d9\u00ae\u00b6\u00df\u00ed\u00ac\u00007\u00a4\u009c\u00db&\u007f\u00b7\u0092?6\u00bam\u000f\u0081\u009c$\u0005X\u00b4\u00ff\u0001\u0013\u0083\u00b6\u0016\u00ea\u0095\u0001\u000bX\u00ea\u0003\u0099\u00ee\u0002J\u00a95\u0013\u0091\u0082|\n\u00d8\u008f\u00836o\u0097\u00ca\u000e\u00b6\u00ad\u0011\u0002\u00fd\u00bcX%\u0004\u00b3\u00ef7K\u00b86\u0014\u0092\u00aa},\u00d9\u00b3\u0084K\u0080c\u00db\u00106\u008b\u0092 \u00ed\u009aI\u0015\u00a4\u0087\u0000\u0015[\u008f\u00b7\u001f\u0012\u00b5n#\u00c9\u00ad%!\u0080\u00bb\u00dc\u00047\u00bc\u0093 \u00ee\u00a0J:\u00a5\u00ab^R\u0005-\u00e8\u00bdL33\u00a9\u00976z\u00a0\u00de \u0085\u00adi.\u00cc\u00a2\u00b0\u0011\u0017\u009b\u00fb\u0004^\u0092\u0002\u001e\u00e9\u0080M\u00100\u0086\u0094\u0000{\u0091\u00df\u001c\u0082\u00faf|\u00cd\u00fb\u00b1c\u0014\u00e5\u00f8\u007f_\u00eb\u0003x\u00d1R\u008a!g\u00ba\u00c3\u0011\u00bc\u00ac\u00188\u00f5\u00a7Q\u0000\n\u00b0\u00e6(C\u00b2?\u0008\u0098\u0082X\u00ea\u0003\u0099\u00ee\u0002J\u00a95\u0014\u0091\u009c|\u000e\u00d8\u0089\u0083\u0008o\u0096\u00ca\u0017\u00b6\u00bb\u0011\u0002\u00fd\u00b1X9\u0004\u00a6\u00ef#K\u00a3\u008e\u00ee\u00d5\u0098\u00f8\u00de\u00a3\u00b0X\u00ea\u0003\u0099\u00ee\u0002J\u00a95\u0007\u0091\u0095|\u000c\u00d8\u008f\u0083\u0000o\u0092\u00ca\u0006\u00b6\u0090\u00112\u00fd\u00acX>\u0004\u00b4\u00ef8K\u00af6*\u0092\u00b2},\u00d9\u00af\u0084Qv(-[\u00c0\u00c0dk\u001b\u00c7\u00bfSR\u00d4\u00f6E\u00ad\u00ceAH\u00e4\u00d5\u0098I?\u00ed\u00d3vv\u00e6X\u00f4\u0003\u008f\u00ee\u001eJ\u008456\u0091\u0082|\n\u00d8\u008e\u0083\u000co\u008a\u00ca\u0017\u00b6\u00b7\u0011<\u00fd\u00b4X$\u0004\u0093\u00ef=K\u00a56*\u0092\u00b5X\u00ef\u0003\u0093\u00ee\u000fJ\u00d65\u0017\u0091\u0091|\u001c\u00d8\u008f\u0083_o\u00d0X\u00f6\u0003\u009d\u00ee\u0008J\u00d65\u0001\u0091\u0082|\u0016\u00d8\u0083\u0083\u0007o\u0083\u00caC\u00b6\u00aa\u00112\u00fd\u00f8X3\u0004\u00b7\u00ef2K\u00a36/\u0092\u00a3}e\u00d9\u00b5\u0084L`\u00df\u00cbK\u00b7\u0094\u0012W\u00fe\u00cbYY\u0005\u00c9\u00e0NL\u00ce7R\u0093\u00a6~;X\u00bb#\u00f8x\u009e\u0095\u00001\u008dNB\u00ea\u0084\u0007\u0019\u00a3\u0093\u00f8\u0010\u0014\u009c\u00b1\u0000\u00cd\u00e9j(\u0086\u00aa#`\u007f\u00a6\u0094\'0\u00a8M(\u00e9\u00f1\u0006&\u00a2\u00b8\u00ff\u0008\u001b\u00c3\u00b0A\u00cc\u00cdi\t\u0085\u00d7\"O~\u00d3\u009b\\7\u0095LB\u00e8\u00f2\u0005|\u00a1\u00e4\u00fe\"\u001a\u00ec\u00b7w\u00d3\u00e9hr\u0084\u00fa!z~G\u009a\u00ab7\u001dS\u0092\u00e8\u0004\u0004\u009f\u00a1G\u00fd\u00a8\u001aQ\u00b6\u009d\u00d3\u0011o\u00e8\u0084& \u00a1}7\u0099\u00a860R\u00b4\u00efq\u000b\u00b3\u00a0:\u00fc\u00ba\u0019G\u00b5\u00c9\u00d2Bn\u00d6\u008bN\'\u00d7|S\u0098\u00cd5\u001dQ\u00f5\u00ee{\n\u00f8\u00a7n\u00c3\u00f9\u0018v\u00b4\u00cd\u00d1om\u00c3\u008aN&\u00d3Ce\u0098\u001a4\u008cQ\u0017\u00ed\u0090\n.\u00a6\u00af\u00c37\u001f\u00b4\u00b4\u0004\u00d0\u00dbm\u0002\u0089\u00a4&\u0018B\u00b8\u009f2;\u00a2P<\u00ec\u009c\t,\u00a5\u00a1\u00c25\u001e\u00d0\u00bb\u0014\"*yp\u0094\u00ff0wO\u00fd\u00eby\u0006\u00a2\u00a2s\u00f9\u00eb\u0015)\u00b0\u00ea\u00ccVk\u00d3\u0087Z\"\u00de~Z\u0095\u009c1CL\u00c7\u00e8X\u0007\u00cd\u00a3\u001b\u00fe\u00e6\u001cIG6\u00aa\u00a6\u000e(q\u00ed\u00d5?8\u00be\u009c&\u00c7\u00b9+|\u008e\u00b0\u00f2\u0003U\u009c\u00b9@\u001c\u00bf@8\u00ab\u00ac\u000f2r\u00ac\u00d6+9\u00ae\u009d=\u00c0\u00d5$]\u008f\u00c2\u00f3^V\u00ce\u00baR\u001d\u00d0A^\u00a4\u00cb\u0008Ss\u00d8\u00d7h:\u00f0\u009e\u000e\u00c1\u00c4%[\u0088\u0097\u00ec\\W\u00c4\u00bbP\u001e\u00d7X\u00d1\u0003\u00ae\u00ee>J\u00b05*\u0091\u00b9|<\u00d8\u00b5\u0083\'o\u00a1\u00ca4\u00b6\u0081\u0011\u001b\u00fd\u009dX\u0016\u0004\u0086\u00ef\u0004K\u009e6\u000e\u0092\u0099}\u0016\u00d9\u0085\u0084z`\u00f4\u00cb\r\u00b7\u0086\u0012\u0000\u00fe\u009f)\u0090r\u00fd\u009fm;\u00e7Dc\u00e0\u00b1\u00ab\u00bd\u00f0\u00e6\u001df\u00b9\u00ed\u00c6ib\u00fd\u008fc+\u00d7pr\u009c\u00e99yE\u00c5\u00e2\u0015\u000e\u00fc\u00abP\u00f7\u00db\u001c]\u00b8\u00c1\u00c5Ga\u008e\u008eL*\u00dbww\u0093\u00818%D\u00ae\u00e12\r\u00a8\u00aa\"\u00f6\u00e0\u0013)\u00bf\u00b8\u00c4&`\u0099\u008dS)\u00adv-\u0092\u00c2?G[\u00c7\u00e0\u0012\u00df\u00a5X\u00cfo\u00f64\u00ad\u00d9-}\u00a6\u0002\"\u00a6\u00b6K(\u00ef\u009c\u00b49X\u00a2\u00fd2\u0081\u008e&^\u00ca\u00a8o\u00153\u0087\u00d8\u0017|\u008b\u0001H\u00a5\u0084J\u0015\u00ee\u00c3\u00b3OW\u00ed\u00fch\u0080\u00fe%~\u00c9\u00ean.2\u00ff\u00d7k{\u00a1\u0000Q\u00a4\u00efI\u0002\u00ed\u0095\u00b2\u0013V\u00c0"

    const-string v3, "ISO-8859-1"

    .line 65340
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lsa/com/stc/data/local/SharedPreferencesManager;->IPostMessageService$Stub:[C

    const-wide v0, 0x54f2fd4426a603fcL    # 1.6613762580515302E101

    sput-wide v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getSmallIconId:J

    return-void
.end method

.method private final receiveFile()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 470
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v0, v0, 0x2

    .line 465
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    rsub-int v2, v2, 0xdd

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xd

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    .line 467
    new-instance v1, Lsa/com/stc/data/local/SharedPreferencesManager$getGameAbortedByUser$typeOfList$1;

    invoke-direct {v1}, Lsa/com/stc/data/local/SharedPreferencesManager$getGameAbortedByUser$typeOfList$1;-><init>()V

    .line 469
    invoke-virtual {v1}, Lsa/com/stc/data/local/SharedPreferencesManager$getGameAbortedByUser$typeOfList$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 470
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    .line 0
    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    .line 472
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private final requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;
    .locals 4

    .line 153
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 150
    sget-object v0, Lsa/com/stc/data/local/SharedPreferencesManager;->IPostMessageService$Stub$Proxy:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x47

    if-nez v0, :cond_1

    const/16 v0, 0x18

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 151
    throw v0

    .line 150
    :cond_2
    :try_start_1
    sget-object v0, Lsa/com/stc/data/local/SharedPreferencesManager;->IPostMessageService$Stub$Proxy:Landroid/content/SharedPreferences;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_4

    .line 151
    :cond_4
    :goto_3
    :try_start_2
    sget-object v0, Lsa/com/stc/data/local/SharedPreferencesManager;->Companion:Lsa/com/stc/data/local/SharedPreferencesManager$Companion;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lsa/com/stc/data/local/SharedPreferencesManager;->ITrustedWebActivityService:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v0, v1}, Lsa/com/stc/data/local/SharedPreferencesManager$Companion;->values(Lsa/com/stc/data/local/SharedPreferencesManager$Companion;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sput-object v0, Lsa/com/stc/data/local/SharedPreferencesManager;->IPostMessageService$Stub$Proxy:Landroid/content/SharedPreferences;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 153
    :cond_5
    :goto_4
    sget-object v0, Lsa/com/stc/data/local/SharedPreferencesManager;->IPostMessageService$Stub$Proxy:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 151
    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    const/16 v1, 0x22

    .line 150
    :try_start_6
    div-int/2addr v1, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 151
    throw v0

    :cond_6
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 153
    throw v0
.end method

.method private final updateVisuals()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x19b08a75

    const v3, -0x19b08a6d

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/data/local/SharedPreferencesManager;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Object;

    and-int/lit8 p0, v5, 0x2

    const/16 v5, 0x54

    if-eqz p0, :cond_0

    const/16 p0, 0x3c

    goto :goto_0

    :cond_0
    move p0, v5

    :goto_0
    if-eq p0, v5, :cond_1

    .line 549
    sget p0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/2addr p0, v3

    :try_start_0
    sget p0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/2addr p0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    move v0, v4

    :goto_1
    invoke-virtual {v1, v2, v0}, Lsa/com/stc/data/local/SharedPreferencesManager;->values(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/data/local/SharedPreferencesManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 p4, 0x2

    and-int/2addr p3, p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    if-eq p3, v0, :cond_1

    goto :goto_3

    .line 552
    :cond_1
    sget p2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/2addr p2, p4

    const/16 p3, 0x38

    if-nez p2, :cond_2

    const/16 p2, 0x1a

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    if-eq p2, p3, :cond_3

    const/16 p2, 0x33

    :try_start_0
    div-int/2addr p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_3
    :goto_2
    const/4 p2, 0x0

    .line 552
    sget p3, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 p3, p3, 0x1f

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/2addr p3, p4

    :goto_3
    const/4 p3, 0x3

    :try_start_1
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, v1

    aput-object p1, p3, v0

    aput-object p2, p3, p4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, -0x4bdbece1

    const p2, 0x4bdbece6    # 2.882606E7f

    invoke-static {p3, p1, p2, p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/data/local/SharedPreferencesManager;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    .line 389
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const/16 v4, 0x53

    if-eqz p0, :cond_0

    const/16 v5, 0x42

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eq v5, v4, :cond_1

    .line 391
    invoke-virtual {v3, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 392
    invoke-direct {v1}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0xb9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x540f

    int-to-char v4, v4

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x15

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 p0, p0, 0x2

    .line 0
    :cond_1
    sget p0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const/4 p0, 0x0

    if-eq v0, v2, :cond_3

    .line 392
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0
.end method

.method public static final synthetic values()Ljava/lang/String;
    .locals 3

    .line 34
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    sget-object v0, Lsa/com/stc/data/local/SharedPreferencesManager;->validateRelationship:Ljava/lang/String;

    const/16 v2, 0x1f

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lsa/com/stc/data/local/SharedPreferencesManager;->validateRelationship:Ljava/lang/String;

    .line 0
    :goto_1
    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x32

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x1e

    :goto_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 34
    throw v0
.end method

.method public static synthetic values$default(Lsa/com/stc/data/local/SharedPreferencesManager;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const p0, -0x6b75ddba

    const p1, 0x6b75ddbc

    invoke-static {v0, p0, p1, p2}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Lsa/com/stc/data/entities/content/Theme;
    .locals 9

    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    const/16 v1, 0x55

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v0, v0, 0x2

    .line 179
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0x92

    const v3, 0xdbb1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x9

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsa/com/stc/data/entities/content/Theme;->STC:Lsa/com/stc/data/entities/content/Theme;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Theme;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eq v2, v7, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v0, v0, 0x2

    .line 180
    sget-object v0, Lsa/com/stc/data/entities/content/Theme;->STC:Lsa/com/stc/data/entities/content/Theme;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Theme;->name()Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsa/com/stc/data/entities/content/Theme;->valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/content/Theme;

    move-result-object v0

    .line 0
    sget v2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x3c

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    const/16 v1, 0x46

    .line 179
    :try_start_0
    div-int/2addr v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public final ICustomTabsCallback(Z)V
    .locals 6

    .line 377
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/16 v3, 0x52

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x3d

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x5f82

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v1}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final ICustomTabsCallback$Stub()Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x2ebfe628

    const v3, -0x2ebfe61e

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4eaebc38

    const v3, -0x4eaebc2f

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ICustomTabsService()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65343
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1018f7cf

    const v3, -0x1018f7cb

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public final LogLevel()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/FreeSMSDraftModel;",
            ">;"
        }
    .end annotation

    .line 436
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 437
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    rsub-int v3, v3, 0x1d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x17

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 438
    new-instance v2, Lsa/com/stc/data/local/SharedPreferencesManager$getDraftListItems$type$1;

    invoke-direct {v2}, Lsa/com/stc/data/local/SharedPreferencesManager$getDraftListItems$type$1;-><init>()V

    .line 440
    invoke-virtual {v2}, Lsa/com/stc/data/local/SharedPreferencesManager$getDraftListItems$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 441
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 0
    :cond_0
    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 477
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x19b08a75

    const v7, -0x19b08a6d

    invoke-static {v3, v6, v7, v5}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/MapsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 478
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    const/16 p2, 0x30

    .line 0
    invoke-static {p2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p2

    rsub-int p2, p2, 0x11a

    const v5, 0xff94

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v5, v0, v2}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object p2, v2, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_1

    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public final LogLevel(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/FreeSMSDraftModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65342
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x158cc0c2

    const v2, -0x158cc0bf

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/OnlineConfigurationContent;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    new-instance v1, Lsa/com/stc/data/local/SharedPreferencesManager$saveOnlineConfigurations$type$1;

    invoke-direct {v1}, Lsa/com/stc/data/local/SharedPreferencesManager$saveOnlineConfigurations$type$1;-><init>()V

    invoke-virtual {v1}, Lsa/com/stc/data/local/SharedPreferencesManager$saveOnlineConfigurations$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 524
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lsa/com/stc/data/local/SharedPreferencesManager;->cancelNotification:Lsa/com/stc/utils/Serializer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x123

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v0, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x12

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v0, v7}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v1}, Lsa/com/stc/utils/Serializer;->getValue(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 0
    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x3

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x53

    :goto_0
    if-eq p1, v0, :cond_1

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

.method public final LogLevel(Lsa/com/stc/data/entities/UserCredentials;)V
    .locals 11

    const-string v0, ""

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserCredentials;->values()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 190
    :try_start_3
    iget-object v5, p0, Lsa/com/stc/data/local/SharedPreferencesManager;->areNotificationsEnabled:Lsa/com/stc/utils/security/CryptographyManager;

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x268

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v1

    add-int/2addr v7, v3

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x14

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Lsa/com/stc/utils/security/CryptographyManager;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 191
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz v6, :cond_3

    sget v6, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v6, v6, 0x2

    .line 192
    :try_start_4
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 208
    :cond_1
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v1

    add-int/lit8 v7, v7, 0x5a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v1

    add-int/lit16 v8, v8, 0x73dd

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x13

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v5, :cond_2

    .line 196
    sget v5, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 191
    :cond_2
    :try_start_5
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :cond_3
    move v5, v3

    goto :goto_2

    :catch_0
    move-exception v5

    .line 196
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move v5, v4

    :goto_2
    const/4 v6, 0x3

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_3

    :cond_4
    const/16 v5, 0x2f

    :goto_3
    if-eq v5, v6, :cond_5

    goto :goto_4

    .line 0
    :cond_5
    sget v5, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    .line 208
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_6
    array-length v6, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v5, :cond_7

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 208
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    sget-object v6, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x59

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v1, v6, v1

    add-int/lit16 v1, v1, 0x73dd

    int-to-char v1, v1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v2, v2, 0x13

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_8

    .line 192
    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    .line 0
    :cond_8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_4
    return-void

    :catch_1
    move-exception p1

    .line 208
    throw p1

    :catch_2
    move-exception p1

    .line 192
    throw p1
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/content/NewFeaturesMessage;)V
    .locals 6

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 511
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    :try_start_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit16 v1, v1, 0x200

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int v2, v2, 0x683

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1e

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    move v4, v1

    :cond_0
    if-eqz v4, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 511
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final LogLevel(Z)V
    .locals 6

    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v0, v0, 0x2

    .line 539
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x1ae

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x15

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 0
    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eq v1, v4, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 539
    throw p1

    :cond_1
    return-void
.end method

.method public final LogLevel(Ljava/lang/String;)Z
    .locals 6

    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0x114

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v2

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x11

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return p1

    :catch_0
    move-exception p1

    .line 305
    throw p1
.end method

.method public final Logger(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0xf9

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x13

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 0
    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x26

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eq v1, v2, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_0
    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x56

    .line 0
    :try_start_2
    div-int/2addr p1, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 551
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final Logger(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramDraftModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65341
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x4f726d2e

    const v2, 0x4f726d2f

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final Logger(Lsa/com/stc/data/entities/content/ContentContainer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/content/ContentContainer<",
            "Lsa/com/stc/data/entities/content/Validators;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v1, Lsa/com/stc/data/local/SharedPreferencesManager$saveValidators$type$1;

    invoke-direct {v1}, Lsa/com/stc/data/local/SharedPreferencesManager$saveValidators$type$1;-><init>()V

    invoke-virtual {v1}, Lsa/com/stc/data/local/SharedPreferencesManager$saveValidators$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 261
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lsa/com/stc/data/local/SharedPreferencesManager;->cancelNotification:Lsa/com/stc/utils/Serializer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2f

    const v5, 0x949f

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v0, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v8}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v1}, Lsa/com/stc/utils/Serializer;->getValue(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 0
    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    if-eqz v6, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Lsa/com/stc/data/entities/payment/PaymentRedirectUrlsResponse;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannel:Ljava/lang/String;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_1

    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 p1, p1, 0x7d

    :goto_0
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 p1, p1, 0x45

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final Logger(Lsa/com/stc/data/local/GenericFlavorType;)V
    .locals 8

    .line 542
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x1ec

    const v3, 0xd888

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x14

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/data/local/GenericFlavorType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/2addr p1, v5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final Logger(Z)V
    .locals 6

    .line 160
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x21f

    const v3, 0x89b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    sub-int/2addr v3, v4

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x23

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x60

    if-eqz p1, :cond_0

    const/16 p1, 0x2b

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x1c

    .line 0
    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final Logger()Z
    .locals 8

    .line 508
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    mul-int/lit16 v1, v1, 0x7ba3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    mul-int/lit8 v5, v5, 0x16

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    rsub-int v1, v1, 0x22d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, 0x11

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    :goto_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final Logger(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65352
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x61acc98a

    const v1, 0x61acc996

    invoke-static {v0, p2, v1, p1}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final Scroller(Z)V
    .locals 6

    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v0, v0, 0x2

    .line 517
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x359

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x14

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 0
    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final Scroller()Z
    .locals 6

    .line 415
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x1c4

    const v2, 0xee35

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x11

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final Scroller$Companion(Z)V
    .locals 7

    .line 170
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x16e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x14

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    move v1, v5

    :cond_0
    if-eq v1, v5, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 170
    throw p1
.end method

.method public final Scroller$Companion()Z
    .locals 9

    .line 162
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    const/16 v1, 0x30

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x220

    const v4, 0x89b7

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v5}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final SummaryContentAdapter()Ljava/util/Locale;
    .locals 3

    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 158
    :try_start_0
    sget-object v0, Lsa/com/stc/data/local/SharedPreferencesManager;->Companion:Lsa/com/stc/data/local/SharedPreferencesManager$Companion;

    iget-object v1, p0, Lsa/com/stc/data/local/SharedPreferencesManager;->ITrustedWebActivityService:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/local/SharedPreferencesManager$Companion;->LogLevel(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2f

    :try_start_1
    div-int/lit8 v1, v1, 0x0
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
    sget-object v0, Lsa/com/stc/data/local/SharedPreferencesManager;->Companion:Lsa/com/stc/data/local/SharedPreferencesManager$Companion;

    iget-object v1, p0, Lsa/com/stc/data/local/SharedPreferencesManager;->ITrustedWebActivityService:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/local/SharedPreferencesManager$Companion;->LogLevel(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    :goto_1
    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final SummaryContentAdapter(Z)V
    .locals 2

    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v0, v0, 0x2

    .line 364
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    sget-object v1, Lsa/com/stc/data/local/SharedPreferencesManager;->postMessage:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_1

    :try_start_0
    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 364
    throw p1

    .line 0
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)Z
    .locals 11

    .line 347
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 342
    :try_start_0
    iget-object v2, p0, Lsa/com/stc/data/local/SharedPreferencesManager;->areNotificationsEnabled:Lsa/com/stc/utils/security/CryptographyManager;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x375

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x7173

    int-to-char v4, v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lsa/com/stc/utils/security/CryptographyManager;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    .line 344
    :try_start_1
    sget v2, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :cond_0
    :try_start_2
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x77

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v5

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v5, v9, v5

    rsub-int/lit8 v5, v5, 0xf

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v6}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_1

    sget v2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 347
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 344
    :goto_0
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x3a6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x3723

    int-to-char v4, v4

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x26

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1, v4, v0, v5}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object p1, v5, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v8

    :catch_1
    move-exception p1

    .line 347
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramDraftModel;",
            ">;"
        }
    .end annotation

    .line 398
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 399
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v1

    :try_start_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0xb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x540f

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x15

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 400
    new-instance v3, Lsa/com/stc/data/local/SharedPreferencesManager$getDraftListItemsTelegram$type$1;

    invoke-direct {v3}, Lsa/com/stc/data/local/SharedPreferencesManager$getDraftListItemsTelegram$type$1;-><init>()V

    .line 402
    invoke-virtual {v3}, Lsa/com/stc/data/local/SharedPreferencesManager$getDraftListItemsTelegram$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 404
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-eq v7, v5, :cond_2

    .line 0
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v5

    :goto_2
    if-nez v6, :cond_3

    move v5, v2

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    sget v2, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v2, v2, 0x2

    .line 405
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 404
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    if-nez v4, :cond_5

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :cond_5
    return-object v4

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 6

    .line 271
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    .line 0
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x86

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v1}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->a()Lsa/com/stc/data/entities/UserCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    :goto_1
    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catchall_0
    move-exception p1

    .line 271
    throw p1
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Z)V
    .locals 6

    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v0, v0, 0x2

    .line 536
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0xf

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v3, v4}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 0
    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/local/GenericFlavorType;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1f4ff0ca

    const v3, 0x1f4ff0d7

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/local/GenericFlavorType;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Z)V
    .locals 7

    const-string v0, ""

    .line 423
    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x30

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v0, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x9b

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v5, v5

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v0, v6}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final SummaryHeaderAdapter()Lsa/com/stc/data/entities/payment/PaymentRedirectUrlsResponse;
    .locals 4

    .line 385
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannel:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lsa/com/stc/data/entities/payment/PaymentRedirectUrlsResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsa/com/stc/data/entities/payment/PaymentRedirectUrlsResponse;

    .line 0
    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final SummaryHeaderAdapter(Z)V
    .locals 6

    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v0, v0, 0x2

    .line 175
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const v1, 0x100001e

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x41f3

    int-to-char v1, v1

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 0
    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x17

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x5e

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 175
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/OnlineConfigurationContent;
    .locals 7

    .line 528
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit16 v1, v1, 0x123

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x13

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529
    new-instance v2, Lsa/com/stc/data/local/SharedPreferencesManager$getOnlineConfigurations$type$1;

    invoke-direct {v2}, Lsa/com/stc/data/local/SharedPreferencesManager$getOnlineConfigurations$type$1;-><init>()V

    invoke-virtual {v2}, Lsa/com/stc/data/local/SharedPreferencesManager$getOnlineConfigurations$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 530
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v4, :cond_3

    :try_start_0
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 530
    throw v0

    .line 0
    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/local/SharedPreferencesManager;->cancelNotification:Lsa/com/stc/utils/Serializer;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lsa/com/stc/utils/Serializer;->Logger(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/data/entities/OnlineConfigurationContent;

    :goto_3
    return-object v3
.end method

.method public final a()Lsa/com/stc/data/entities/UserCredentials;
    .locals 12

    const-string v0, ""

    .line 242
    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v1, v1, 0x2

    .line 213
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x59

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x73de

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x13

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    const/16 v4, 0x30

    if-eqz v3, :cond_1

    .line 252
    new-instance v1, Lsa/com/stc/domain/CompatAnalytics;

    invoke-direct {v1}, Lsa/com/stc/domain/CompatAnalytics;-><init>()V

    invoke-static {v0, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x32f

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x44b8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x2b

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/domain/CompatAnalytics;->getValue(Ljava/lang/String;)V

    .line 253
    new-instance v1, Lsa/com/stc/data/entities/UserCredentials;

    invoke-direct {v1, v0, v0}, Lsa/com/stc/data/entities/UserCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 217
    :cond_1
    :try_start_1
    iget-object v3, p0, Lsa/com/stc/data/local/SharedPreferencesManager;->areNotificationsEnabled:Lsa/com/stc/utils/security/CryptographyManager;

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x268

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lsa/com/stc/utils/security/CryptographyManager;->Logger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :catch_0
    :goto_1
    move v3, v6

    :goto_2
    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 234
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lorg/apache/commons/codec/binary/Base64;->SummaryContentAdapter([B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 235
    new-instance v3, Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-direct {v3, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v1, v3

    goto :goto_3

    .line 237
    :cond_3
    new-instance v3, Lsa/com/stc/domain/CompatAnalytics;

    invoke-direct {v3}, Lsa/com/stc/domain/CompatAnalytics;-><init>()V

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x27c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0xb

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lsa/com/stc/domain/CompatAnalytics;->getValue(Ljava/lang/String;)V

    .line 238
    new-instance v3, Lsa/com/stc/domain/CompatAnalytics;

    invoke-direct {v3}, Lsa/com/stc/domain/CompatAnalytics;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x286

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v5

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x23

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lsa/com/stc/domain/CompatAnalytics;->getValue(Ljava/lang/String;)V

    .line 239
    new-instance v3, Lsa/com/stc/data/entities/UserCredentials;

    invoke-direct {v3, v0, v0}, Lsa/com/stc/data/entities/UserCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 242
    :cond_4
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v7, Lkotlin/text/Regex;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2a9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    neg-int v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v2}, Lkotlin/text/Regex;->Logger(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    .line 556
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_4

    :cond_5
    move v7, v6

    :goto_4
    if-eq v7, v6, :cond_9

    .line 557
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 558
    :cond_6
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 559
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 242
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v8, :cond_8

    .line 556
    sget v8, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_7

    move v8, v2

    goto :goto_5

    :cond_7
    move v8, v6

    :goto_5
    if-eqz v8, :cond_8

    move v8, v6

    goto :goto_6

    :cond_8
    move v8, v2

    :goto_6
    if-nez v8, :cond_6

    .line 218
    :try_start_3
    sget v8, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v9, v8, 0x80

    :try_start_4
    sput v9, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v8, v8, 0x2

    .line 560
    :try_start_5
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_1
    move-exception v0

    .line 568
    throw v0

    .line 564
    :cond_9
    :try_start_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v3

    .line 568
    :goto_7
    check-cast v3, Ljava/util/Collection;

    new-array v7, v2, [Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    if-eqz v3, :cond_a

    const/16 v8, 0x4b

    goto :goto_8

    :cond_a
    move v8, v7

    :goto_8
    if-eq v8, v7, :cond_c

    .line 242
    check-cast v3, [Ljava/lang/String;

    .line 243
    aget-object v7, v3, v2

    invoke-static {v3, v6}, Lkotlin/collections/ArraysKt;->Logger([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_b

    move-object v3, v0

    .line 564
    :cond_b
    new-instance v8, Lsa/com/stc/data/entities/UserCredentials;

    invoke-direct {v8, v7, v3}, Lsa/com/stc/data/entities/UserCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 568
    :cond_c
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-static {v0, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x2a9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x7b17

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x6d

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v3

    .line 245
    new-instance v7, Lsa/com/stc/domain/CompatAnalytics;

    invoke-direct {v7}, Lsa/com/stc/domain/CompatAnalytics;-><init>()V

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x317

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x7aed

    int-to-char v9, v9

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v10, v10, 0x17

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsa/com/stc/domain/CompatAnalytics;->getValue(Ljava/lang/String;)V

    .line 246
    new-instance v7, Lsa/com/stc/domain/CompatAnalytics;

    invoke-direct {v7}, Lsa/com/stc/domain/CompatAnalytics;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x286

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v5, v9, v5

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v0, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v4, v6}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lsa/com/stc/domain/CompatAnalytics;->getValue(Ljava/lang/String;)V

    .line 247
    new-instance v1, Lsa/com/stc/base/CompatCrashlytics;

    invoke-direct {v1}, Lsa/com/stc/base/CompatCrashlytics;-><init>()V

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Lsa/com/stc/base/CompatCrashlytics;->values(Ljava/lang/Throwable;)V

    .line 250
    new-instance v1, Lsa/com/stc/data/entities/UserCredentials;

    invoke-direct {v1, v0, v0}, Lsa/com/stc/data/entities/UserCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_3
    move-exception v0

    .line 242
    throw v0
.end method

.method public final asBinder()Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65344
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x5382ac51    # -3.5999916E-12f

    const v3, 0x5382ac51

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final asInterface()Z
    .locals 7

    :try_start_0
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x16e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final extraCallback()Lsa/com/stc/data/entities/content/NewFeaturesMessage;
    .locals 8

    .line 514
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x201

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x683

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x1e

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lsa/com/stc/data/entities/content/NewFeaturesMessage;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/NewFeaturesMessage;

    .line 0
    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3a

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x43

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final extraCallbackWithResult()Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x471a0ef7

    const v3, -0x471a0eec

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final extraCommand()V
    .locals 14

    .line 276
    invoke-virtual {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->a()Lsa/com/stc/data/entities/UserCredentials;

    move-result-object v0

    .line 277
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x87

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xd

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x3a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0x8768

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v1, v4, v8

    add-int/lit16 v1, v1, 0x3a4

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v12, 0x0

    cmpl-float v5, v5, v12

    rsub-int/lit8 v5, v5, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v13}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x57

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 278
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v8

    rsub-int v0, v0, 0x3a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v10

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/data/local/SharedPreferencesManager;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 279
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/16 v1, 0x30

    if-nez v0, :cond_2

    goto :goto_1

    .line 284
    :cond_2
    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x5a

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v12

    add-int/lit16 v5, v5, 0x73de

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v10

    add-int/lit8 v7, v7, 0x12

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 281
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 280
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 281
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v10

    rsub-int/lit8 v4, v4, 0x3e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v5, v7, v10

    add-int/lit16 v5, v5, 0x5f81

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v10

    add-int/lit8 v7, v7, 0x11

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 280
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 281
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 286
    :cond_6
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v12

    rsub-int/lit8 v4, v4, 0x4e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v5, v7, v10

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xc

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_7

    .line 285
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 282
    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_3
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 280
    :cond_8
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v10

    add-int/lit16 v4, v4, 0xf8

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x12

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 277
    :cond_9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 283
    :goto_4
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_a

    .line 279
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_a
    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x1c5

    const v5, 0xee35

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x11

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    .line 284
    :cond_b
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_5
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_c

    .line 288
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 284
    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x9c

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v5, v5

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x1d

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_6

    .line 277
    :cond_d
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 285
    :goto_6
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    .line 282
    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xb8

    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x540e

    int-to-char v1, v1

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x14

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v7}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_7

    .line 288
    :cond_f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 286
    :goto_7
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    .line 279
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x1d5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x17

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_8

    .line 288
    :cond_11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 287
    :goto_8
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    .line 288
    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x22c

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x12

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_9

    .line 284
    :cond_13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 288
    :goto_9
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_a

    .line 280
    :cond_14
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpl-double v1, v4, v7

    add-int/lit16 v1, v1, 0x1ae

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v10

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x16

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_a

    .line 286
    :cond_15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    :goto_a
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_b

    .line 281
    :cond_16
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xdd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v5}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_b

    .line 279
    :cond_17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_b
    return-void
.end method

.method public final getValue()Landroid/content/Context;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v0, v0, 0x2

    .line 34
    iget-object v0, p0, Lsa/com/stc/data/local/SharedPreferencesManager;->ITrustedWebActivityService:Landroid/content/Context;

    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 460
    :try_start_0
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->receiveFile()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->receiveFile()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x19

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x46

    :goto_2
    if-eq v0, v2, :cond_3

    return-object p1

    :cond_3
    :try_start_3
    div-int/lit8 v1, v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final getValue(Ljava/lang/String;I)V
    .locals 3

    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 p1, 0x4f

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 454
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->receiveFile()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 455
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 p1, p1, 0x53

    :goto_0
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    :goto_1
    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0xdd

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object p2, v5, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_1

    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 p1, p1, 0x4f

    goto :goto_0

    .line 0
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 456
    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final getValue(Z)V
    .locals 7

    .line 164
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x137

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/16 v5, 0xe

    add-int/2addr v4, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x5c

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    if-eq p1, v5, :cond_1

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

.method public final mayLaunchUrl()Z
    .locals 8

    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 372
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    shr-int/2addr v1, v4

    invoke-static {v3, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    mul-int/lit16 v4, v4, 0x5657

    int-to-char v4, v4

    const/16 v5, 0x71

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    ushr-int/2addr v5, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    rsub-int/lit8 v1, v1, 0x3e

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x5f82

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    :goto_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final newSession()Ljava/lang/String;
    .locals 12

    .line 315
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x77

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xe

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v8, v10}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x55

    if-eqz v0, :cond_0

    const/16 v8, 0x11

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    if-eq v8, v1, :cond_1

    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v1, v1, 0x2

    .line 318
    :try_start_0
    iget-object v1, p0, Lsa/com/stc/data/local/SharedPreferencesManager;->areNotificationsEnabled:Lsa/com/stc/utils/security/CryptographyManager;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x375

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x7172

    int-to-char v10, v10

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x36

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v2, v11}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lsa/com/stc/utils/security/CryptographyManager;->Logger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 319
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x37b

    const v8, 0xf367

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v6, v10, v6

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v7}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v0, v0, 0x2

    :catch_0
    :cond_1
    return-object v5
.end method

.method public final newSessionWithExtras()Z
    .locals 6

    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v0, v0, 0x2

    .line 177
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1e

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x41f4

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit8 v4, v4, 0x11

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x46

    if-nez v1, :cond_0

    const/16 v1, 0x26

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return v0
.end method

.method public final onMessageChannelReady()Z
    .locals 8

    .line 520
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x359

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1c

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/2addr v2, v6

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x51

    :goto_0
    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 520
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final onNavigationEvent()Lsa/com/stc/data/entities/content/ContentContainer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/data/entities/content/ContentContainer<",
            "Lsa/com/stc/data/entities/content/Validators;",
            ">;"
        }
    .end annotation

    .line 265
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x2f

    const v2, 0x94a0

    const/16 v3, 0x30

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v7}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v1, Lsa/com/stc/data/local/SharedPreferencesManager$getValidators$type$1;

    invoke-direct {v1}, Lsa/com/stc/data/local/SharedPreferencesManager$getValidators$type$1;-><init>()V

    invoke-virtual {v1}, Lsa/com/stc/data/local/SharedPreferencesManager$getValidators$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    sget v2, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v2, v2, 0x2

    .line 267
    iget-object v2, p0, Lsa/com/stc/data/local/SharedPreferencesManager;->cancelNotification:Lsa/com/stc/utils/Serializer;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lsa/com/stc/utils/Serializer;->Logger(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsa/com/stc/data/entities/content/ContentContainer;

    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-object v2
.end method

.method public final onPostMessage()Z
    .locals 5

    .line 540
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x1ae

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x16

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 0
    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final onRelationshipValidationResult()Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x58219be7

    const v3, 0x58219bee

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onTransact()Z
    .locals 6

    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v0, v0, 0x2

    .line 184
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0xcd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v1}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 0
    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x4af9e477

    const v2, 0x4af9e47d    # 8188478.5f

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x4bdbece1

    const v1, 0x4bdbece6    # 2.882606E7f

    invoke-static {v0, p2, v1, p1}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final valueOf()Lsa/com/stc/data/entities/app_rating/AppRateItems;
    .locals 4

    .line 500
    iget-object v0, p0, Lsa/com/stc/data/local/SharedPreferencesManager;->ITrustedWebActivityService:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Reader;

    instance-of v0, v2, Ljava/io/BufferedReader;

    const/16 v3, 0x47

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_1

    check-cast v2, Ljava/io/BufferedReader;

    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    :goto_1
    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/io/BufferedReader;

    check-cast v0, Ljava/io/Reader;

    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->values(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->valueOf(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 502
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lsa/com/stc/data/entities/app_rating/AppRateItems;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsa/com/stc/data/entities/app_rating/AppRateItems;

    .line 501
    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x59

    .line 502
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catchall_1
    move-exception v0

    .line 501
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    .line 0
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->valueOf(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final valueOf(Ljava/lang/Boolean;)V
    .locals 6

    .line 183
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_2

    :goto_1
    move p1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0xcd

    const/high16 v3, 0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x10

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x36

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    const/16 p1, 0x25

    :goto_3
    if-eq p1, v0, :cond_4

    return-void

    :cond_4
    const/16 p1, 0x5b

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final valueOf(Ljava/lang/String;Z)V
    .locals 3

    .line 545
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Lsa/com/stc/data/entities/content/Theme;)V
    .locals 7

    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x93

    const v4, 0xdbb0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Theme;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 0
    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final valueOf(Z)V
    .locals 8

    .line 506
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x22c

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    rsub-int/lit8 v4, v4, 0x12

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 0
    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final values(Ljava/lang/String;I)I
    .locals 2

    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    sget p2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 p2, p2, 0x2

    return p1
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    .line 301
    :try_start_0
    sget v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v1, v1, 0x2

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xf9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final values(Z)V
    .locals 6

    .line 418
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const v1, -0xfffe3c

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v1, v3

    const v3, 0xee35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    int-to-char v3, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x1f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lsa/com/stc/data/local/SharedPreferencesManager;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final values(Ljava/lang/String;)Z
    .locals 2

    .line 360
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x50

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/data/local/SharedPreferencesManager;->requestPostMessageChannelWithExtras()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    sget v0, Lsa/com/stc/data/local/SharedPreferencesManager;->notifyNotificationWithChannel:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/local/SharedPreferencesManager;->getActiveNotifications:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method
