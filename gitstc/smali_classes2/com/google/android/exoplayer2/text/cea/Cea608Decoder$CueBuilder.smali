.class final Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CueBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;
    }
.end annotation


# static fields
.field private static final Logger:I = 0x20

.field private static final values:I = 0xf


# instance fields
.field private final LogLevel:Ljava/lang/StringBuilder;

.field private final Scroller:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller$Companion:I

.field private SummaryContentAdapter:I

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private getValue:I

.field private valueOf:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 897
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    .line 898
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->Scroller:Ljava/util/List;

    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->LogLevel:Ljava/lang/StringBuilder;

    .line 900
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->LogLevel(I)V

    .line 901
    iput p2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->getValue:I

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;I)I
    .locals 0

    .line 879
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->Scroller$Companion:I

    return p1
.end method

.method private static LogLevel(Landroid/text/SpannableStringBuilder;III)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return-void

    .line 1129
    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p3, 0x21

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static Logger(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 1116
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;)I
    .locals 0

    .line 879
    iget p0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->Scroller$Companion:I

    return p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;I)I
    .locals 0

    .line 879
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->SummaryContentAdapter$SummaryContentViewHolder:I

    return p1
.end method

.method private valueOf()Landroid/text/SpannableString;
    .locals 15

    .line 1050
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->LogLevel:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1051
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    move v7, v4

    move v9, v7

    move v5, v3

    move v6, v5

    move v8, v6

    move v10, v8

    .line 1061
    :cond_0
    :goto_0
    iget-object v11, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_a

    .line 1062
    iget-object v11, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;

    .line 1063
    iget-boolean v12, v11, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->Logger:Z

    .line 1064
    iget v13, v11, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->valueOf:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_3

    const/4 v7, 0x7

    if-ne v13, v7, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v2

    :goto_1
    if-ne v13, v7, :cond_2

    goto :goto_2

    .line 1069
    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->Logger()[I

    move-result-object v6

    aget v6, v6, v13

    :goto_2
    move v7, v14

    .line 1072
    :cond_3
    iget v11, v11, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->getValue:I

    add-int/lit8 v4, v4, 0x1

    .line 1073
    iget-object v13, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_4

    iget-object v13, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;

    iget v13, v13, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->getValue:I

    goto :goto_3

    :cond_4
    move v13, v1

    :goto_3
    if-ne v11, v13, :cond_5

    goto :goto_0

    :cond_5
    if-eq v5, v3, :cond_6

    if-nez v12, :cond_6

    .line 1081
    invoke-static {v0, v5, v11}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->Logger(Landroid/text/SpannableStringBuilder;II)V

    move v5, v3

    goto :goto_4

    :cond_6
    if-ne v5, v3, :cond_7

    if-eqz v12, :cond_7

    move v5, v11

    :cond_7
    :goto_4
    if-eq v8, v3, :cond_8

    if-nez v7, :cond_8

    .line 1088
    invoke-static {v0, v8, v11}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->valueOf(Landroid/text/SpannableStringBuilder;II)V

    move v8, v3

    goto :goto_5

    :cond_8
    if-ne v8, v3, :cond_9

    if-eqz v7, :cond_9

    move v8, v11

    :cond_9
    :goto_5
    if-eq v6, v10, :cond_0

    .line 1095
    invoke-static {v0, v9, v11, v10}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->LogLevel(Landroid/text/SpannableStringBuilder;III)V

    move v10, v6

    move v9, v11

    goto :goto_0

    :cond_a
    if-eq v5, v3, :cond_b

    if-eq v5, v1, :cond_b

    .line 1103
    invoke-static {v0, v5, v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->Logger(Landroid/text/SpannableStringBuilder;II)V

    :cond_b
    if-eq v8, v3, :cond_c

    if-eq v8, v1, :cond_c

    .line 1106
    invoke-static {v0, v8, v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->valueOf(Landroid/text/SpannableStringBuilder;II)V

    :cond_c
    if-eq v9, v1, :cond_d

    .line 1109
    invoke-static {v0, v9, v1, v10}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->LogLevel(Landroid/text/SpannableStringBuilder;III)V

    .line 1112
    :cond_d
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private static valueOf(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 1120
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;I)I
    .locals 0

    .line 879
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->SummaryContentAdapter:I

    return p1
.end method


# virtual methods
.method public LogLevel(I)V
    .locals 1

    .line 905
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->valueOf:I

    .line 906
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 907
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->Scroller:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 908
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->LogLevel:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 p1, 0xf

    .line 909
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->Scroller$Companion:I

    .line 910
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 911
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->SummaryContentAdapter:I

    return-void
.end method

.method public LogLevel(IZ)V
    .locals 3

    .line 929
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    new-instance v1, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->LogLevel:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;-><init>(IZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public LogLevel()Z
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->Scroller:Ljava/util/List;

    .line 916
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->LogLevel:Ljava/lang/StringBuilder;

    .line 917
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()V
    .locals 3

    .line 958
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->Scroller:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->valueOf()Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 959
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->LogLevel:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 960
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 961
    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->getValue:I

    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->Scroller$Companion:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 962
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->Scroller:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_0

    .line 963
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->Scroller:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getValue(C)V
    .locals 2

    .line 952
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->LogLevel:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 953
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->LogLevel:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public getValue(I)V
    .locals 0

    .line 925
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->getValue:I

    return-void
.end method

.method public valueOf(I)V
    .locals 0

    .line 921
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->valueOf:I

    return-void
.end method

.method public values(I)Lcom/google/android/exoplayer2/text/Cue;
    .locals 8

    .line 970
    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->SummaryContentAdapter:I

    add-int/2addr v0, v1

    rsub-int/lit8 v1, v0, 0x20

    .line 972
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 974
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->Scroller:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 975
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->Scroller:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/util/Util;->valueOf(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v5, 0xa

    .line 976
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 979
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->valueOf()Landroid/text/SpannableString;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/util/Util;->valueOf(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 981
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 988
    :cond_1
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int v4, v0, v1

    const/high16 v5, -0x80000000

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq p1, v5, :cond_2

    goto :goto_1

    .line 992
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->valueOf:I

    if-ne p1, v6, :cond_4

    .line 993
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v5, 0x3

    if-lt p1, v5, :cond_3

    if-gez v1, :cond_4

    :cond_3
    move p1, v7

    goto :goto_1

    .line 998
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->valueOf:I

    if-ne p1, v6, :cond_5

    if-lez v4, :cond_5

    move p1, v6

    goto :goto_1

    :cond_5
    move p1, v3

    :goto_1
    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    goto :goto_2

    :cond_6
    rsub-int/lit8 v0, v1, 0x20

    :goto_2
    int-to-float v0, v0

    const/high16 v1, 0x42000000    # 32.0f

    div-float/2addr v0, v1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    goto :goto_3

    :cond_7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1026
    :goto_3
    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->Scroller$Companion:I

    const/4 v3, 0x7

    if-le v1, v3, :cond_8

    add-int/lit8 v1, v1, -0xf

    sub-int/2addr v1, v6

    goto :goto_4

    .line 1037
    :cond_8
    iget v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->valueOf:I

    if-ne v3, v7, :cond_9

    iget v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->getValue:I

    sub-int/2addr v3, v7

    sub-int/2addr v1, v3

    .line 1040
    :cond_9
    :goto_4
    new-instance v3, Lcom/google/android/exoplayer2/text/Cue$Builder;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    .line 1041
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->LogLevel(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1042
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/text/Cue$Builder;->Logger(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v2

    int-to-float v1, v1

    .line 1043
    invoke-virtual {v2, v1, v7}, Lcom/google/android/exoplayer2/text/Cue$Builder;->values(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v1

    .line 1044
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->values(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v0

    .line 1045
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->valueOf(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object p1

    .line 1046
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->getValue()Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p1

    return-object p1
.end method

.method public values()V
    .locals 4

    .line 933
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->LogLevel:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 935
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->LogLevel:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 937
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 938
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;

    .line 939
    iget v3, v2, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->getValue:I

    if-ne v3, v0, :cond_0

    .line 940
    iget v3, v2, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->getValue:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder$CueStyle;->getValue:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
