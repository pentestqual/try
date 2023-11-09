.class public Lio/branch/referral/BranchJsonConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/BranchJsonConfig$BranchJsonKey;
    }
.end annotation


# static fields
.field private static Logger:Lio/branch/referral/BranchJsonConfig; = null

.field private static final getValue:Ljava/lang/String; = "branch.json"

.field public static final values:Ljava/lang/String; = "BranchJsonConfig"


# instance fields
.field private LogLevel:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "BranchJsonConfig"

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lio/branch/referral/BranchJsonConfig;->LogLevel:Lorg/json/JSONObject;

    .line 55
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v3, "branch.json"

    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/branch/referral/BranchJsonConfig;->LogLevel:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing branch.json: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception p1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading branch.json: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_2
    :goto_1
    return-void
.end method

.method private Scroller()Ljava/lang/String;
    .locals 4

    const-string v0, "testKey"

    .line 167
    iget-object v1, p0, Lio/branch/referral/BranchJsonConfig;->LogLevel:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 170
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    .line 171
    :cond_1
    iget-object v1, p0, Lio/branch/referral/BranchJsonConfig;->LogLevel:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing branch.json: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BranchJsonConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 4

    .line 155
    sget-object v0, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->liveKey:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    invoke-virtual {p0, v0}, Lio/branch/referral/BranchJsonConfig;->LogLevel(Lio/branch/referral/BranchJsonConfig$BranchJsonKey;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 158
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/BranchJsonConfig;->LogLevel:Lorg/json/JSONObject;

    sget-object v2, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->liveKey:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    invoke-virtual {v2}, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing branch.json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BranchJsonConfig"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static values(Landroid/content/Context;)Lio/branch/referral/BranchJsonConfig;
    .locals 1

    .line 78
    sget-object v0, Lio/branch/referral/BranchJsonConfig;->Logger:Lio/branch/referral/BranchJsonConfig;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lio/branch/referral/BranchJsonConfig;

    invoke-direct {v0, p0}, Lio/branch/referral/BranchJsonConfig;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/branch/referral/BranchJsonConfig;->Logger:Lio/branch/referral/BranchJsonConfig;

    .line 81
    :cond_0
    sget-object p0, Lio/branch/referral/BranchJsonConfig;->Logger:Lio/branch/referral/BranchJsonConfig;

    return-object p0
.end method


# virtual methods
.method public LogLevel()Ljava/lang/Boolean;
    .locals 3

    .line 105
    sget-object v0, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->enableLogging:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    invoke-virtual {p0, v0}, Lio/branch/referral/BranchJsonConfig;->LogLevel(Lio/branch/referral/BranchJsonConfig$BranchJsonKey;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 110
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/BranchJsonConfig;->LogLevel:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->enableLogging:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    invoke-virtual {v1}, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing branch.json: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BranchJsonConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public LogLevel(Lio/branch/referral/BranchJsonConfig$BranchJsonKey;)Z
    .locals 1

    .line 88
    iget-object v0, p0, Lio/branch/referral/BranchJsonConfig;->LogLevel:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Logger()Ljava/lang/String;
    .locals 4

    .line 135
    sget-object v0, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->branchKey:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    invoke-virtual {p0, v0}, Lio/branch/referral/BranchJsonConfig;->LogLevel(Lio/branch/referral/BranchJsonConfig$BranchJsonKey;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->liveKey:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    .line 136
    invoke-virtual {p0, v0}, Lio/branch/referral/BranchJsonConfig;->LogLevel(Lio/branch/referral/BranchJsonConfig$BranchJsonKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->testKey:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    invoke-virtual {p0, v0}, Lio/branch/referral/BranchJsonConfig;->LogLevel(Lio/branch/referral/BranchJsonConfig$BranchJsonKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->useTestInstance:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    invoke-virtual {p0, v0}, Lio/branch/referral/BranchJsonConfig;->LogLevel(Lio/branch/referral/BranchJsonConfig$BranchJsonKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 139
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->branchKey:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    invoke-virtual {p0, v0}, Lio/branch/referral/BranchJsonConfig;->LogLevel(Lio/branch/referral/BranchJsonConfig$BranchJsonKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lio/branch/referral/BranchJsonConfig;->LogLevel:Lorg/json/JSONObject;

    sget-object v2, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->branchKey:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    invoke-virtual {v2}, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 142
    :cond_2
    invoke-virtual {p0}, Lio/branch/referral/BranchJsonConfig;->valueOf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lio/branch/referral/BranchJsonConfig;->Scroller()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lio/branch/referral/BranchJsonConfig;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing branch.json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BranchJsonConfig"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getValue()Ljava/lang/Boolean;
    .locals 3

    .line 120
    sget-object v0, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->deferInitForPluginRuntime:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    invoke-virtual {p0, v0}, Lio/branch/referral/BranchJsonConfig;->LogLevel(Lio/branch/referral/BranchJsonConfig$BranchJsonKey;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 125
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/BranchJsonConfig;->LogLevel:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->deferInitForPluginRuntime:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    invoke-virtual {v1}, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing branch.json: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BranchJsonConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Lio/branch/referral/BranchJsonConfig$BranchJsonKey;)Ljava/lang/Object;
    .locals 3

    .line 93
    invoke-virtual {p0, p1}, Lio/branch/referral/BranchJsonConfig;->LogLevel(Lio/branch/referral/BranchJsonConfig$BranchJsonKey;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/BranchJsonConfig;->LogLevel:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing branch.json: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BranchJsonConfig"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public valueOf()Ljava/lang/Boolean;
    .locals 3

    .line 180
    sget-object v0, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->useTestInstance:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    invoke-virtual {p0, v0}, Lio/branch/referral/BranchJsonConfig;->LogLevel(Lio/branch/referral/BranchJsonConfig$BranchJsonKey;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 183
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/BranchJsonConfig;->LogLevel:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->useTestInstance:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    invoke-virtual {v1}, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing branch.json: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BranchJsonConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public values()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lio/branch/referral/BranchJsonConfig;->LogLevel:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
