.class final Lcom/google/common/base/CharMatcher$BreakingWhitespace;
.super Lcom/google/common/base/CharMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BreakingWhitespace"
.end annotation


# static fields
.field static final Logger:Lcom/google/common/base/CharMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1247
    new-instance v0, Lcom/google/common/base/CharMatcher$BreakingWhitespace;

    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$BreakingWhitespace;-><init>()V

    sput-object v0, Lcom/google/common/base/CharMatcher$BreakingWhitespace;->Logger:Lcom/google/common/base/CharMatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1245
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1245
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->Logger(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public getValue(C)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-eq p1, v1, :cond_2

    const/16 v1, 0x85

    if-eq p1, v1, :cond_2

    const/16 v1, 0x1680

    if-eq p1, v1, :cond_2

    const/16 v1, 0x2007

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/16 v1, 0x205f

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3000

    if-eq p1, v1, :cond_2

    const/16 v1, 0x2028

    if-eq p1, v1, :cond_2

    const/16 v1, 0x2029

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x2000

    if-lt p1, v1, :cond_0

    const/16 v1, 0x200a

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    return v2

    :cond_2
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharMatcher.breakingWhitespace()"

    return-object v0
.end method
