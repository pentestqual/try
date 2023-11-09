.class public final Lcom/stc/businesssdk/presentation/compose/base/theme/AppThemeKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "DarkColorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "LightColorScheme",
        "primary_moon_light_color_schema",
        "AppTheme",
        "",
        "darkTheme",
        "",
        "dynamicColor",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "businessSdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LogLevel:Landroidx/compose/material3/ColorScheme;

.field private static final getValue:Landroidx/compose/material3/ColorScheme;

.field private static final values:Landroidx/compose/material3/ColorScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 61

    .line 19
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->MediaBrowserCompat$MediaBrowserImplApi21$1()J

    move-result-wide v38

    .line 20
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->connect()J

    move-result-wide v50

    .line 21
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->disconnect()J

    move-result-wide v46

    .line 22
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->MediaBrowserCompat$CustomActionResultReceiver()J

    move-result-wide v48

    .line 23
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->getRoot()J

    move-result-wide v24

    .line 24
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->getServiceComponent()J

    move-result-wide v20

    .line 25
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->MediaBrowserCompat$MediaBrowserImplApi21()J

    move-result-wide v22

    .line 26
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->MediaBrowserCompat$MediaBrowserImplApi21$2()J

    move-result-wide v18

    .line 27
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->setInternalConnectionCallback()J

    move-result-wide v44

    .line 28
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->sendCustomAction()J

    move-result-wide v52

    .line 29
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->MediaBrowserCompat$CustomActionCallback()J

    move-result-wide v28

    .line 30
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->onConnected()J

    move-result-wide v26

    .line 31
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()J

    move-result-wide v42

    .line 32
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21()J

    move-result-wide v40

    .line 33
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->getItem()J

    move-result-wide v36

    .line 34
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->getExtras()J

    move-result-wide v32

    .line 35
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->unsubscribe()J

    move-result-wide v34

    .line 36
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->MediaBrowserCompat$MediaBrowserImplApi21$3()J

    move-result-wide v30

    .line 37
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->getNotifyChildrenChangedOptions()J

    move-result-wide v16

    .line 38
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->MediaBrowserCompat$ItemReceiver()J

    move-result-wide v12

    .line 39
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->getSessionToken()J

    move-result-wide v14

    .line 40
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->search()J

    move-result-wide v10

    .line 41
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->MediaBrowserCompat$ItemCallback()J

    move-result-wide v8

    .line 42
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->MediaBrowserCompat$MediaBrowserImpl()J

    move-result-wide v6

    .line 43
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23()J

    move-result-wide v2

    .line 44
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->isConnected()J

    move-result-wide v4

    .line 45
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->subscribe()J

    move-result-wide v0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const/high16 v58, 0x18000000

    const/16 v59, 0x0

    .line 18
    invoke-static/range {v0 .. v59}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-G1PFc-w$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/base/theme/AppThemeKt;->getValue:Landroidx/compose/material3/ColorScheme;

    .line 49
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->MediaBrowserCompat()J

    move-result-wide v39

    .line 50
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->ITrustedWebActivityService$Stub$Proxy()J

    move-result-wide v51

    .line 51
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->cancel()J

    move-result-wide v47

    .line 52
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->getSmallIconId()J

    move-result-wide v49

    .line 53
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->IconCompatParcelizer()J

    move-result-wide v25

    .line 54
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->write()J

    move-result-wide v21

    .line 55
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->onConnectionFailed()J

    move-result-wide v23

    .line 56
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->MediaBrowserCompat$ConnectionCallback()J

    move-result-wide v19

    .line 57
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->ITrustedWebActivityService$Stub()J

    move-result-wide v45

    .line 58
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->read()J

    move-result-wide v53

    .line 59
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->INotificationSideChannel()J

    move-result-wide v29

    .line 60
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->areNotificationsEnabled()J

    move-result-wide v27

    .line 61
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->notifyNotificationWithChannel()J

    move-result-wide v43

    .line 62
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->getSmallIconBitmap()J

    move-result-wide v41

    .line 63
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->INotificationSideChannel$Stub$Proxy()J

    move-result-wide v37

    .line 64
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->INotificationSideChannel$_Parcel()J

    move-result-wide v33

    .line 65
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->onConnectionSuspended()J

    move-result-wide v35

    .line 66
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->MediaBrowserCompat$Api21Impl()J

    move-result-wide v31

    .line 67
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->RemoteActionCompatParcelizer()J

    move-result-wide v17

    .line 68
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->INotificationSideChannel$Stub()J

    move-result-wide v13

    .line 69
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v15

    .line 70
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v11

    .line 71
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->getActiveNotifications()J

    move-result-wide v9

    .line 72
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->INotificationSideChannel$Default()J

    move-result-wide v7

    .line 73
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->cancelAll()J

    move-result-wide v3

    .line 74
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v5

    .line 75
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->AudioAttributesCompatParcelizer()J

    move-result-wide v1

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/high16 v59, 0x18000000

    const/16 v60, 0x0

    .line 48
    invoke-static/range {v1 .. v60}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-G1PFc-w$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/base/theme/AppThemeKt;->LogLevel:Landroidx/compose/material3/ColorScheme;

    .line 79
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->MediaBrowserCompat$ServiceBinderWrapper()J

    move-result-wide v2

    .line 80
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->newSession()J

    move-result-wide v28

    .line 81
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21()J

    move-result-wide v4

    .line 82
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->updateVisuals()J

    move-result-wide v46

    .line 83
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->MediaMetadataCompat$1()J

    move-result-wide v10

    .line 84
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->MediaBrowserCompat()J

    move-result-wide v50

    .line 85
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->ITrustedWebActivityService$Stub$Proxy()J

    move-result-wide v44

    .line 86
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->cancel()J

    move-result-wide v42

    .line 87
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->getSmallIconId()J

    move-result-wide v30

    .line 88
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->IconCompatParcelizer()J

    move-result-wide v48

    .line 89
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->write()J

    move-result-wide v8

    .line 90
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->onConnectionFailed()J

    move-result-wide v52

    .line 91
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->MediaBrowserCompat$ConnectionCallback()J

    move-result-wide v14

    .line 92
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->MediaBrowserCompat$CallbackHandler()J

    move-result-wide v18

    .line 93
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->ITrustedWebActivityService$Stub()J

    move-result-wide v34

    .line 94
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->read()J

    move-result-wide v38

    .line 95
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->getActiveNotifications()J

    move-result-wide v22

    .line 96
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->INotificationSideChannel$Default()J

    move-result-wide v6

    .line 97
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->cancelAll()J

    move-result-wide v26

    .line 98
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v54

    .line 99
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->AudioAttributesCompatParcelizer()J

    move-result-wide v56

    .line 100
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->MediaBrowserCompat$ServiceBinderWrapper()J

    move-result-wide v58

    .line 101
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->MediaBrowserCompat$ConnectionCallback()J

    move-result-wide v12

    .line 102
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->ITrustedWebActivityService$Stub()J

    move-result-wide v32

    .line 103
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->getActiveNotifications()J

    move-result-wide v20

    .line 104
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->read()J

    move-result-wide v36

    .line 105
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->cancelAll()J

    move-result-wide v24

    .line 106
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->MediaBrowserCompat$CallbackHandler()J

    move-result-wide v16

    .line 107
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->ITrustedWebActivityService$Stub()J

    move-result-wide v40

    .line 78
    new-instance v0, Landroidx/compose/material3/ColorScheme;

    move-object v1, v0

    invoke-direct/range {v1 .. v60}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/base/theme/AppThemeKt;->values:Landroidx/compose/material3/ColorScheme;

    return-void
.end method

.method public static final LogLevel(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object v7, p2

    move/from16 v8, p4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f48fd9f

    move-object v1, p3

    .line 116
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v0, "C(AppTheme)P(1,2)"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v8, 0x6

    move v2, v1

    move v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_2

    move v1, p0

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_5

    move v4, p1

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move v4, p1

    :goto_4
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_8

    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    :cond_8
    :goto_6
    and-int/lit16 v5, v2, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    .line 141
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v2, v4

    goto/16 :goto_b

    :cond_a
    :goto_7
    const/4 v5, 0x0

    if-eqz v0, :cond_b

    move v10, v5

    goto :goto_8

    :cond_b
    move v10, v1

    :goto_8
    if-eqz v3, :cond_c

    move v11, v5

    goto :goto_9

    :cond_c
    move v11, v4

    :goto_9
    const v0, -0x4013433f

    .line 114
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C:CompositionLocal.kt#9igjgp"

    const v1, 0x789c5f52

    if-eqz v11, :cond_e

    .line 119
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_e

    .line 120
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 143
    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 120
    check-cast v3, Landroid/content/Context;

    if-eqz v10, :cond_d

    .line 121
    invoke-static {v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    goto :goto_a

    :cond_d
    invoke-static {v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    goto :goto_a

    :cond_e
    if-eqz v10, :cond_f

    .line 123
    sget-object v3, Lcom/stc/businesssdk/presentation/compose/base/theme/AppThemeKt;->getValue:Landroidx/compose/material3/ColorScheme;

    goto :goto_a

    .line 124
    :cond_f
    sget-object v3, Lcom/stc/businesssdk/presentation/compose/base/theme/AppThemeKt;->LogLevel:Landroidx/compose/material3/ColorScheme;

    .line 118
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 126
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 144
    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 126
    check-cast v0, Landroid/view/View;

    const v1, -0x401341e1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_10

    .line 128
    new-instance v1, Lcom/stc/businesssdk/presentation/compose/base/theme/AppThemeKt$AppTheme$1;

    invoke-direct {v1, v0, v3, v10}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppThemeKt$AppTheme$1;-><init>(Landroid/view/View;Landroidx/compose/material3/ColorScheme;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 138
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/ThemeTypographyKt;->values()Landroidx/compose/material3/Typography;

    move-result-object v4

    const/4 v1, 0x0

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x2

    move-object v0, v3

    move-object v2, v4

    move-object v3, p2

    move-object v4, v9

    .line 136
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move v1, v10

    move v2, v11

    .line 141
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_c

    :cond_11
    new-instance v9, Lcom/stc/businesssdk/presentation/compose/base/theme/AppThemeKt$AppTheme$2;

    move-object v0, v9

    move-object v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppThemeKt$AppTheme$2;-><init>(ZZLkotlin/jvm/functions/Function2;II)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method
