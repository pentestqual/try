.class Lcom/airbnb/lottie/parser/BlurEffectParser;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LogLevel:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final valueOf:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->Logger([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/BlurEffectParser;->valueOf:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string v0, "ty"

    const-string v1, "v"

    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->Logger([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/BlurEffectParser;->LogLevel:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Logger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/BlurEffect;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->LogLevel()V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50
    sget-object v3, Lcom/airbnb/lottie/parser/BlurEffectParser;->LogLevel:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 63
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 56
    new-instance v0, Lcom/airbnb/lottie/model/content/BlurEffect;

    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->LogLevel(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/airbnb/lottie/model/content/BlurEffect;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getValue()V

    return-object v0
.end method

.method static values(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/BlurEffect;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    sget-object v1, Lcom/airbnb/lottie/parser/BlurEffectParser;->valueOf:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 38
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf()V

    .line 28
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/BlurEffectParser;->Logger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->values()V

    goto :goto_0

    :cond_3
    return-object v0
.end method
