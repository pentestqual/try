.class public final Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001B_\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u00083\u00104J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Jh\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0004R\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0004R\u001c\u0010$\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\rR\u001c\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010\u0004R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0011R\u001c\u0010,\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\"\u001a\u0004\u0008-\u0010\u0004R\u001c\u0010.\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\"\u001a\u0004\u0008/\u0010\u0004R\u001c\u00100\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;",
        "",
        "",
        "values",
        "()Ljava/lang/String;",
        "Lsa/com/stc/data/entities/in_app_survey/InAppSurveyUserAction;",
        "Logger",
        "()Lsa/com/stc/data/entities/in_app_survey/InAppSurveyUserAction;",
        "LogLevel",
        "getValue",
        "valueOf",
        "Lcom/google/gson/JsonElement;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lcom/google/gson/JsonElement;",
        "",
        "Lsa/com/stc/data/entities/in_app_survey/AnswerResponseContainer;",
        "Scroller$Companion",
        "()Ljava/util/List;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/in_app_survey/InAppSurveyUserAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/util/List;)Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "action",
        "Ljava/lang/String;",
        "SummaryContentAdapter",
        "additionalInfo",
        "Lcom/google/gson/JsonElement;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "msisdn",
        "Scroller",
        "response",
        "Ljava/util/List;",
        "extraCallback",
        "subAction",
        "SummaryHeaderAdapter",
        "surveyId",
        "a",
        "userAction",
        "Lsa/com/stc/data/entities/in_app_survey/InAppSurveyUserAction;",
        "ICustomTabsCallback",
        "<init>",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/in_app_survey/InAppSurveyUserAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/util/List;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final action:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final additionalInfo:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalInfo"
    .end annotation
.end field

.field private final msisdn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msisdn"
    .end annotation
.end field

.field private final response:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/in_app_survey/AnswerResponseContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final subAction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subAction"
    .end annotation
.end field

.field private final surveyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "surveyId"
    .end annotation
.end field

.field private final userAction:Lsa/com/stc/data/entities/in_app_survey/InAppSurveyUserAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userAction"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v9}, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;-><init>(Ljava/lang/String;Lsa/com/stc/data/entities/in_app_survey/InAppSurveyUserAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsa/com/stc/data/entities/in_app_survey/InAppSurveyUserAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/in_app_survey/InAppSurveyUserAction;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/in_app_survey/AnswerResponseContainer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->surveyId:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->userAction:Lsa/com/stc/data/entities/in_app_survey/InAppSurveyUserAction;

    .line 68
    iput-object p3, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->action:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->subAction:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->msisdn:Ljava/lang/String;

    .line 74
    iput-object p6, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->additionalInfo:Lcom/google/gson/JsonElement;

    .line 76
    iput-object p7, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->response:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsa/com/stc/data/entities/in_app_survey/InAppSurveyUserAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p7

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 63
    invoke-direct/range {p1 .. p8}, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;-><init>(Ljava/lang/String;Lsa/com/stc/data/entities/in_app_survey/InAppSurveyUserAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;Ljava/lang/String;Lsa/com/stc/data/entities/in_app_survey/InAppSurveyUserAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/util/List;ILjava/lang/Object;)Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65353
    iget-object p1, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->surveyId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->userAction:Lsa/com/stc/data/entities/in_app_survey/InAppSurveyUserAction;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->action:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->subAction:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->msisdn:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->additionalInfo:Lcom/google/gson/JsonElement;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->response:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/in_app_survey/InAppSurveyUserAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/util/List;)Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Lsa/com/stc/data/entities/in_app_survey/InAppSurveyUserAction;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 67
    iget-object v0, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->userAction:Lsa/com/stc/data/entities/in_app_survey/InAppSurveyUserAction;

    return-object v0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger()Lsa/com/stc/data/entities/in_app_survey/InAppSurveyUserAction;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->userAction:Lsa/com/stc/data/entities/in_app_survey/InAppSurveyUserAction;

    return-object v0
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 73
    iget-object v0, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller$Companion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/in_app_survey/AnswerResponseContainer;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->response:Ljava/util/List;

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 69
    iget-object v0, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/gson/JsonElement;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 75
    iget-object v0, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->additionalInfo:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/gson/JsonElement;
    .locals 1

    .line 65347
    iget-object v0, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->additionalInfo:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 71
    iget-object v0, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->subAction:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 65
    iget-object v0, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->surveyId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;

    iget-object v1, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->surveyId:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->surveyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->userAction:Lsa/com/stc/data/entities/in_app_survey/InAppSurveyUserAction;

    iget-object v3, p1, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->userAction:Lsa/com/stc/data/entities/in_app_survey/InAppSurveyUserAction;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->action:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->subAction:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->subAction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->additionalInfo:Lcom/google/gson/JsonElement;

    iget-object v3, p1, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->additionalInfo:Lcom/google/gson/JsonElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->response:Ljava/util/List;

    iget-object p1, p1, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->response:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final extraCallback()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/in_app_survey/AnswerResponseContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 77
    iget-object v0, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->response:Ljava/util/List;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->subAction:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 65343
    iget-object v0, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->surveyId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->userAction:Lsa/com/stc/data/entities/in_app_survey/InAppSurveyUserAction;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsa/com/stc/data/entities/in_app_survey/InAppSurveyUserAction;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->action:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->subAction:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->msisdn:Ljava/lang/String;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->additionalInfo:Lcom/google/gson/JsonElement;

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->hashCode()I

    move-result v1

    :goto_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->response:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurveyRequestBody(surveyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->surveyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->userAction:Lsa/com/stc/data/entities/in_app_survey/InAppSurveyUserAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->subAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msisdn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->msisdn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->additionalInfo:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->response:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/in_app_survey/InAppSurveyUserAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/util/List;)Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/in_app_survey/InAppSurveyUserAction;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/in_app_survey/AnswerResponseContainer;",
            ">;)",
            "Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v8, p7

    .line 65345
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;-><init>(Ljava/lang/String;Lsa/com/stc/data/entities/in_app_survey/InAppSurveyUserAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/util/List;)V

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/in_app_survey/SurveyRequestBody;->surveyId:Ljava/lang/String;

    return-object v0
.end method
