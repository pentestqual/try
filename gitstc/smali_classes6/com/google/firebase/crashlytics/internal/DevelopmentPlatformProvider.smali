.class public Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;
    }
.end annotation


# static fields
.field private static final FLUTTER_ASSET_FILE:Ljava/lang/String; = "flutter_assets/NOTICES.Z"

.field private static final FLUTTER_PLATFORM:Ljava/lang/String; = "Flutter"

.field private static final UNITY_PLATFORM:Ljava/lang/String; = "Unity"

.field private static final UNITY_VERSION_FIELD:Ljava/lang/String; = "com.google.firebase.crashlytics.unity_version"

.field private static getValue:I = 0x0

.field private static valueOf:I = 0x1


# instance fields
.field private final context:Landroid/content/Context;

.field private developmentPlatform:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->developmentPlatform:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;Ljava/lang/String;)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->assetFileExists(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private assetFileExists(Ljava/lang/String;)Z
    .locals 9

    const-string v0, ""

    .line 72
    sget v1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->valueOf:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->getValue:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    .line 75
    throw p1

    .line 72
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v5, 0x19

    if-nez v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    if-eq v1, v5, :cond_9

    .line 75
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object p1, v5, v6

    aput-object v1, v5, v4

    sget-object p1, Lo/getExtras;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v1, -0x5ca27a52

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    add-int/lit8 p1, p1, 0x21

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v7, v7

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {p1, v7, v0}, Lo/getExtras;->Logger(ICI)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string v0, "values"

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Landroid/content/res/AssetManager;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    invoke-virtual {p1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object v0, Lo/getExtras;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_4

    move v0, v6

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    if-eqz v0, :cond_5

    .line 77
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 0
    sget p1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->getValue:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->valueOf:I

    rem-int/2addr p1, v2

    .line 72
    :cond_5
    sget p1, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->valueOf:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->getValue:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v4, v6

    :goto_3
    if-eqz v4, :cond_7

    return v6

    :cond_7
    :try_start_6
    array-length p1, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v6

    :catchall_1
    move-exception p1

    .line 75
    throw p1

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_9
    :goto_4
    return v4

    :catch_1
    move-exception p1

    .line 72
    throw p1
.end method

.method private initDevelopmentPlatform()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->developmentPlatform:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;-><init>(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$1;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->developmentPlatform:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->developmentPlatform:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    return-object v0
.end method

.method public static isUnity(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.google.firebase.crashlytics.unity_version"

    const-string v1, "string"

    .line 67
    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getDevelopmentPlatform()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->initDevelopmentPlatform()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->access$000(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevelopmentPlatformVersion()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->initDevelopmentPlatform()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;->access$100(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$DevelopmentPlatform;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
