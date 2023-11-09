.class public final Lsa/com/stc/data/entities/in_app_survey/Question;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008/\u00100J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\\\u0010\u0007\u001a\u00020\u00002\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0004R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0004R\u001c\u0010\"\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u000bR \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0010R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010 \u001a\u0004\u0008)\u0010\u0004R\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010 \u001a\u0004\u0008+\u0010\u0004R\u001c\u0010,\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/data/entities/in_app_survey/Question;",
        "",
        "",
        "LogLevel",
        "()Ljava/lang/String;",
        "getValue",
        "Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;",
        "Logger",
        "()Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;",
        "Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;",
        "values",
        "()Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;",
        "valueOf",
        "",
        "Lsa/com/stc/data/entities/in_app_survey/Answer;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Ljava/util/List;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/in_app_survey/Question;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "answerSubType",
        "Ljava/lang/String;",
        "SummaryContentAdapter",
        "answerType",
        "Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "answers",
        "Ljava/util/List;",
        "Scroller$Companion",
        "question",
        "Scroller",
        "questionId",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "questionType",
        "Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;",
        "SummaryHeaderAdapter",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;Ljava/lang/String;Ljava/util/List;)V"
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
.field private final answerSubType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answerSubType"
    .end annotation
.end field

.field private final answerType:Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answerType"
    .end annotation
.end field

.field private final answers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/in_app_survey/Answer;",
            ">;"
        }
    .end annotation
.end field

.field private final question:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question"
    .end annotation
.end field

.field private final questionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questionId"
    .end annotation
.end field

.field private final questionType:Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questionType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lsa/com/stc/data/entities/in_app_survey/Question;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;",
            "Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/in_app_survey/Answer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->questionId:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->question:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->questionType:Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;

    .line 43
    iput-object p4, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->answerType:Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;

    .line 45
    iput-object p5, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->answerSubType:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->answers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p6

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 36
    invoke-direct/range {p1 .. p7}, Lsa/com/stc/data/entities/in_app_survey/Question;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/data/entities/in_app_survey/Question;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lsa/com/stc/data/entities/in_app_survey/Question;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->questionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->question:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->questionType:Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->answerType:Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->answerSubType:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->answers:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lsa/com/stc/data/entities/in_app_survey/Question;->Logger(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/in_app_survey/Question;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->questionId:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/in_app_survey/Question;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;",
            "Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/in_app_survey/Answer;",
            ">;)",
            "Lsa/com/stc/data/entities/in_app_survey/Question;"
        }
    .end annotation

    const-string v0, ""

    .line 65346
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/in_app_survey/Question;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/data/entities/in_app_survey/Question;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final Logger()Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->questionType:Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;

    return-object v0
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller$Companion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/in_app_survey/Answer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->answers:Ljava/util/List;

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->answerSubType:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->answerType:Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/in_app_survey/Answer;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->answers:Ljava/util/List;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->questionType:Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->questionId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/in_app_survey/Question;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/in_app_survey/Question;

    iget-object v1, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->questionId:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/in_app_survey/Question;->questionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->question:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/in_app_survey/Question;->question:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->questionType:Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;

    iget-object v3, p1, Lsa/com/stc/data/entities/in_app_survey/Question;->questionType:Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->answerType:Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;

    iget-object v3, p1, Lsa/com/stc/data/entities/in_app_survey/Question;->answerType:Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->answerSubType:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/in_app_survey/Question;->answerSubType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->answers:Ljava/util/List;

    iget-object p1, p1, Lsa/com/stc/data/entities/in_app_survey/Question;->answers:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->question:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 65344
    iget-object v0, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->questionId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->question:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->questionType:Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->answerType:Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->answerSubType:Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->answers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Question(questionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->questionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->question:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->questionType:Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->answerType:Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answerSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->answerSubType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->answers:Ljava/util/List;

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
    iget-object v0, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->answerSubType:Ljava/lang/String;

    return-object v0
.end method

.method public final values()Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;
    .locals 1

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/in_app_survey/Question;->answerType:Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;

    return-object v0
.end method
