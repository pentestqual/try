.class Lio/branch/referral/UniversalResourceAnalyser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/UniversalResourceAnalyser$UrlSkipListUpdateTask;
    }
.end annotation


# static fields
.field private static LogLevel:Lio/branch/referral/UniversalResourceAnalyser; = null

.field private static final Logger:Ljava/lang/String; = "%sdk/uriskiplist_v#.json"

.field private static Scroller:Lorg/json/JSONObject; = null

.field private static final getValue:Ljava/lang/String; = "uri_skip_list"

.field private static final valueOf:Ljava/lang/String; = "version"

.field private static final values:Ljava/lang/String; = "skip_url_format_key"


# instance fields
.field private final Scroller$Companion:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/UniversalResourceAnalyser;->SummaryContentAdapter:Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "version"

    const/4 v2, 0x0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "uri_skip_list"

    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "^fb\\d+:((?!campaign_ids).)*$"

    .line 57
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "^li\\d+:"

    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "^pdk\\d+:"

    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "^twitterkit-.*:"

    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "^com\\.googleusercontent\\.apps\\.\\d+-.*:\\/oauth"

    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "^(?i)(?!(http|https):).*(:|:.*\\b)(password|o?auth|o?auth.?token|access|access.?token)\\b"

    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "^(?i)((http|https):\\/\\/).*[\\/|?|#].*\\b(password|o?auth|o?auth.?token|access|access.?token)\\b"

    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    .line 67
    :goto_0
    invoke-direct {p0, p1}, Lio/branch/referral/UniversalResourceAnalyser;->getValue(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    sput-object p1, Lio/branch/referral/UniversalResourceAnalyser;->Scroller:Lorg/json/JSONObject;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/branch/referral/UniversalResourceAnalyser;->Scroller$Companion:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic LogLevel()Lorg/json/JSONObject;
    .locals 1

    .line 30
    sget-object v0, Lio/branch/referral/UniversalResourceAnalyser;->Scroller:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic LogLevel(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 30
    sput-object p0, Lio/branch/referral/UniversalResourceAnalyser;->Scroller:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static Logger(Landroid/content/Context;)Lio/branch/referral/UniversalResourceAnalyser;
    .locals 1

    .line 45
    sget-object v0, Lio/branch/referral/UniversalResourceAnalyser;->LogLevel:Lio/branch/referral/UniversalResourceAnalyser;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lio/branch/referral/UniversalResourceAnalyser;

    invoke-direct {v0, p0}, Lio/branch/referral/UniversalResourceAnalyser;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/branch/referral/UniversalResourceAnalyser;->LogLevel:Lio/branch/referral/UniversalResourceAnalyser;

    .line 48
    :cond_0
    sget-object p0, Lio/branch/referral/UniversalResourceAnalyser;->LogLevel:Lio/branch/referral/UniversalResourceAnalyser;

    return-object p0
.end method

.method private getValue(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 72
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->LogLevel(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object p1

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "skip_url_format_key"

    .line 74
    invoke-virtual {p1, v1}, Lio/branch/referral/PrefHelper;->extraCallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bnc_no_value"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/branch/referral/UniversalResourceAnalyser;->SummaryContentAdapter:Lorg/json/JSONObject;

    :goto_1
    return-object v0
.end method


# virtual methods
.method LogLevel(Landroid/content/Context;)V
    .locals 2

    .line 110
    :try_start_0
    new-instance v0, Lio/branch/referral/UniversalResourceAnalyser$UrlSkipListUpdateTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/branch/referral/UniversalResourceAnalyser$UrlSkipListUpdateTask;-><init>(Landroid/content/Context;Lio/branch/referral/UniversalResourceAnalyser$1;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lio/branch/referral/UniversalResourceAnalyser$UrlSkipListUpdateTask;->LogLevel([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method Logger(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lio/branch/referral/UniversalResourceAnalyser;->Scroller$Companion:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 119
    :try_start_0
    sget-object v0, Lio/branch/referral/UniversalResourceAnalyser;->Scroller:Lorg/json/JSONObject;

    const-string v1, "uri_skip_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 121
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v1, v2, :cond_1

    .line 123
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 125
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 132
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 137
    iget-object v0, p0, Lio/branch/referral/UniversalResourceAnalyser;->Scroller$Companion:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 138
    iget-object v0, p0, Lio/branch/referral/UniversalResourceAnalyser;->Scroller$Companion:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_3
    move-object p1, v2

    :catch_1
    :cond_4
    :goto_2
    return-object p1
.end method

.method valueOf(Ljava/lang/String;)V
    .locals 3

    .line 88
    sget-object v0, Lio/branch/referral/UniversalResourceAnalyser;->Scroller:Lorg/json/JSONObject;

    const-string v1, "uri_skip_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 92
    sget-object v2, Lio/branch/referral/UniversalResourceAnalyser;->Scroller:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method values(Ljava/lang/String;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lio/branch/referral/UniversalResourceAnalyser;->Scroller$Companion:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
