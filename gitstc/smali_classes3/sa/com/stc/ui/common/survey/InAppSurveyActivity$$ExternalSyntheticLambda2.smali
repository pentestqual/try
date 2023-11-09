.class public final synthetic Lsa/com/stc/ui/common/survey/InAppSurveyActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static final synthetic values:Lsa/com/stc/ui/common/survey/InAppSurveyActivity$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$$ExternalSyntheticLambda2;->values:Lsa/com/stc/ui/common/survey/InAppSurveyActivity$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 65352
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    const v1, 0x620ac425

    const v2, -0x620ac422

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
