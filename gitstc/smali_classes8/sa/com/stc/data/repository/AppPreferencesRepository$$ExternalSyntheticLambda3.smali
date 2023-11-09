.class public final synthetic Lsa/com/stc/data/repository/AppPreferencesRepository$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic values:Lsa/com/stc/data/repository/AppPreferencesRepository$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/data/repository/AppPreferencesRepository$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lsa/com/stc/data/repository/AppPreferencesRepository$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lsa/com/stc/data/repository/AppPreferencesRepository$$ExternalSyntheticLambda3;->values:Lsa/com/stc/data/repository/AppPreferencesRepository$$ExternalSyntheticLambda3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;

    invoke-static {p1}, Lsa/com/stc/data/repository/AppPreferencesRepository;->LogLevel(Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;)Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;

    move-result-object p1

    return-object p1
.end method
