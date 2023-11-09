.class public Lio/branch/referral/BranchUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/BranchUtil$JsonReader;
    }
.end annotation


# static fields
.field private static Logger:Ljava/lang/Boolean; = null

.field private static values:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel(Landroid/content/Context;I)I
    .locals 1

    .line 272
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    int-to-float p1, p1

    .line 273
    iget p0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method static LogLevel(Z)V
    .locals 0

    .line 154
    sput-boolean p0, Lio/branch/referral/BranchUtil;->values:Z

    return-void
.end method

.method public static LogLevel(Landroid/content/Context;)Z
    .locals 1

    .line 130
    invoke-static {p0}, Lio/branch/referral/BranchJsonConfig;->values(Landroid/content/Context;)Lio/branch/referral/BranchJsonConfig;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lio/branch/referral/BranchJsonConfig;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/branch/referral/BranchJsonConfig;->getValue()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Logger(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 160
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Logger(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 297
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->getValue(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 302
    :try_start_0
    new-instance v0, Ljava/util/jar/JarFile;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "AndroidManifest.xml"

    .line 303
    invoke-virtual {v0, v2}, Ljava/util/jar/JarFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    new-array v3, v3, [B

    .line 306
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 307
    new-instance v4, Lio/branch/referral/ApkParser;

    invoke-direct {v4}, Lio/branch/referral/ApkParser;-><init>()V

    invoke-virtual {v4, v3, p0}, Lio/branch/referral/ApkParser;->valueOf([BLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_0

    .line 313
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 318
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v0, v1

    move-object v2, v0

    .line 309
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_1

    .line 313
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz v0, :cond_4

    goto :goto_0

    .line 321
    :goto_3
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    goto :goto_8

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v0, v1

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_2

    .line 313
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :cond_2
    :goto_5
    if-eqz v0, :cond_3

    .line 318
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    .line 321
    :goto_6
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    .line 323
    :cond_3
    :goto_7
    throw p0

    :cond_4
    :goto_8
    return-object v1
.end method

.method public static Logger()Z
    .locals 1

    .line 150
    sget-boolean v0, Lio/branch/referral/BranchUtil;->values:Z

    return v0
.end method

.method public static Scroller$Companion(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 90
    invoke-static {p0}, Lio/branch/referral/BranchJsonConfig;->values(Landroid/content/Context;)Lio/branch/referral/BranchJsonConfig;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lio/branch/referral/BranchJsonConfig;->values()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/branch/referral/BranchJsonConfig;->Logger()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 94
    :cond_1
    invoke-static {}, Lio/branch/referral/BranchUtil;->Logger()Z

    move-result v1

    const-string v2, "io.branch.sdk.BranchKey"

    if-eqz v1, :cond_2

    const-string v1, "io.branch.sdk.BranchKey.test"

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 97
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 98
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    .line 99
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 100
    invoke-static {}, Lio/branch/referral/BranchUtil;->Logger()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 102
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 106
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    return-object v0

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "string"

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static SummaryContentAdapter(Landroid/content/Context;)Z
    .locals 4

    .line 71
    sget-boolean v0, Lio/branch/referral/BranchUtil;->values:Z

    .line 74
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 75
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "io.branch.sdk.TestMode"

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    iget-object p0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    move v0, p0

    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return v0
.end method

.method public static getValue(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "activity"

    .line 289
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 290
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 291
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 292
    iget-boolean p0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    return p0
.end method

.method public static valueOf(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 267
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static valueOf(Landroid/content/Context;)Z
    .locals 2

    .line 50
    sget-boolean v0, Lio/branch/referral/BranchUtil;->values:Z

    if-nez v0, :cond_2

    .line 52
    sget-object v0, Lio/branch/referral/BranchUtil;->Logger:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 54
    invoke-static {p0}, Lio/branch/referral/BranchJsonConfig;->values(Landroid/content/Context;)Lio/branch/referral/BranchJsonConfig;

    move-result-object v0

    .line 55
    sget-object v1, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->useTestInstance:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    invoke-virtual {v0, v1}, Lio/branch/referral/BranchJsonConfig;->LogLevel(Lio/branch/referral/BranchJsonConfig$BranchJsonKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v0}, Lio/branch/referral/BranchJsonConfig;->valueOf()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lio/branch/referral/BranchUtil;->values:Z

    goto :goto_1

    .line 61
    :cond_1
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->SummaryContentAdapter(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lio/branch/referral/BranchUtil;->values:Z

    .line 64
    :goto_1
    sget-boolean p0, Lio/branch/referral/BranchUtil;->values:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lio/branch/referral/BranchUtil;->Logger:Ljava/lang/Boolean;

    .line 67
    :cond_2
    sget-boolean p0, Lio/branch/referral/BranchUtil;->values:Z

    return p0
.end method

.method static values()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lio/branch/referral/BranchUtil;->values:Z

    const/4 v0, 0x0

    .line 38
    sput-object v0, Lio/branch/referral/BranchUtil;->Logger:Ljava/lang/Boolean;

    return-void
.end method

.method public static values(Landroid/content/Context;)Z
    .locals 1

    .line 118
    invoke-static {p0}, Lio/branch/referral/BranchJsonConfig;->values(Landroid/content/Context;)Lio/branch/referral/BranchJsonConfig;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lio/branch/referral/BranchJsonConfig;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/branch/referral/BranchJsonConfig;->LogLevel()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
