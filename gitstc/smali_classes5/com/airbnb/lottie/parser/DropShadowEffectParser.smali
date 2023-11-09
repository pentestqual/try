.class public Lcom/airbnb/lottie/parser/DropShadowEffectParser;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final valueOf:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final values:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# instance fields
.field private LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private Logger:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private Scroller$Companion:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private SummaryContentAdapter:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private getValue:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->Logger([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->valueOf:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string v0, "nm"

    const-string v1, "v"

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->Logger([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->values:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Logger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->LogLevel()V

    const-string v0, ""

    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 54
    sget-object v1, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->values:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 82
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "Softness"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :sswitch_1
    const-string v1, "Shadow Color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_2

    :sswitch_2
    const-string v1, "Direction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v5

    goto :goto_2

    :sswitch_3
    const-string v1, "Opacity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    :sswitch_4
    const-string v1, "Distance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v6

    goto :goto_2

    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    .line 76
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    goto :goto_0

    .line 73
    :cond_6
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->LogLevel(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->SummaryContentAdapter:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    goto :goto_0

    .line 61
    :cond_7
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->values(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->getValue:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    goto :goto_0

    .line 67
    :cond_8
    invoke-static {p1, p2, v6}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->LogLevel(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    goto/16 :goto_0

    .line 64
    :cond_9
    invoke-static {p1, p2, v6}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->LogLevel(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->Scroller$Companion:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    goto/16 :goto_0

    .line 70
    :cond_a
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->LogLevel(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->Logger:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    goto/16 :goto_0

    .line 56
    :cond_b
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 85
    :cond_c
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getValue()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method values(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/parser/DropShadowEffect;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->valueOf:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 41
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->valueOf()V

    .line 34
    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->Logger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)V

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->values()V

    goto :goto_0

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->getValue:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->Scroller$Companion:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->LogLevel:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->Logger:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->SummaryContentAdapter:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz v6, :cond_3

    .line 45
    new-instance p1, Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/parser/DropShadowEffect;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
