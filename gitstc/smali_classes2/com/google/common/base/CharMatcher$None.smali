.class final Lcom/google/common/base/CharMatcher$None;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "None"
.end annotation


# static fields
.field static final values:Lcom/google/common/base/CharMatcher$None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1108
    new-instance v0, Lcom/google/common/base/CharMatcher$None;

    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$None;-><init>()V

    sput-object v0, Lcom/google/common/base/CharMatcher$None;->values:Lcom/google/common/base/CharMatcher$None;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    .line 1111
    invoke-direct {p0, v0}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1121
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    return p1
.end method

.method public LogLevel(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1127
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 1128
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->Logger(II)I

    const/4 p1, -0x1

    return p1
.end method

.method public LogLevel(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 0

    .line 1156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 0

    .line 1167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1161
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Scroller$Companion(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1145
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1140
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

.method public a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public extraCallback()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1204
    invoke-static {}, Lcom/google/common/base/CharMatcher$None;->valueOf()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    return-object v0
.end method

.method public extraCallback(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1187
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public getValue(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 0

    .line 1193
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getValue(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public valueOf(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1134
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    return p1
.end method

.method public values(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 0

    .line 1199
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/CharMatcher;

    return-object p1
.end method
