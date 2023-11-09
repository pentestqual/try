.class public final synthetic Lsa/com/stc/data/repository/AppPreferencesRepository$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/data/repository/AppPreferencesRepository;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/data/repository/AppPreferencesRepository;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/data/repository/AppPreferencesRepository$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/data/repository/AppPreferencesRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/repository/AppPreferencesRepository$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/data/repository/AppPreferencesRepository;

    check-cast p1, Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;

    invoke-static {v0, p1}, Lsa/com/stc/data/repository/AppPreferencesRepository;->values(Lsa/com/stc/data/repository/AppPreferencesRepository;Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;)V

    return-void
.end method
