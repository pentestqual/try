.class final Lcom/google/common/base/CharMatcher$Any;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Any"
.end annotation


# static fields
.field static final getValue:Lcom/google/common/base/CharMatcher$Any;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1011
    new-instance v0, Lcom/google/common/base/CharMatcher$Any;

    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$Any;-><init>()V

    sput-object v0, Lcom/google/common/base/CharMatcher$Any;->getValue:Lcom/google/common/base/CharMatcher$Any;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.any()"

    .line 1014
    invoke-direct {p0, v0}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1079
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    return-object p1
.end method

.method public LogLevel(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1024
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public LogLevel(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1029
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 1030
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->Logger(II)I

    if-ne p2, p1, :cond_0

    const/4 p2, -0x1

    :cond_0
    return p2
.end method

.method public LogLevel(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 0

    .line 1058
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    new-array p1, p1, [C

    .line 1059
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([CC)V

    .line 1060
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    return-object p2
.end method

.method public Logger(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 0

    .line 1074
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1065
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 1066
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1067
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1069
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Scroller$Companion(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1047
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1052
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    return-object p1
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1041
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public extraCallback()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1101
    invoke-static {}, Lcom/google/common/base/CharMatcher$Any;->ICustomTabsCallback()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1085
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    return p1
.end method

.method public getValue(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 0

    .line 1090
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/CharMatcher;

    return-object p1
.end method

.method public getValue(C)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public valueOf(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1036
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public values(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 0

    .line 1095
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
