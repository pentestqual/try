.class final Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeNonStaticOrAlsoClassRule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/internal/runners/rules/RuleMemberValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MemberMustBeNonStaticOrAlsoClassRule"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeNonStaticOrAlsoClassRule;-><init>()V

    return-void
.end method


# virtual methods
.method public validate(Lorg/junit/runners/model/FrameworkMember;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/FrameworkMember<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 168
    invoke-static {p1}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->LogLevel(Lorg/junit/runners/model/FrameworkMember;)Z

    move-result v0

    .line 169
    const-class v1, Lorg/junit/ClassRule;

    invoke-virtual {p1, v1}, Lorg/junit/runners/model/FrameworkMember;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 176
    :goto_0
    invoke-virtual {p1}, Lorg/junit/runners/model/FrameworkMember;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    if-nez v1, :cond_3

    .line 178
    :cond_1
    invoke-static {p1}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->LogLevel(Lorg/junit/runners/model/FrameworkMember;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "must not be static."

    goto :goto_1

    :cond_2
    const-string v0, "must not be static or it must be annotated with @ClassRule."

    .line 183
    :goto_1
    new-instance v1, Lorg/junit/internal/runners/rules/ValidationError;

    invoke-direct {v1, p1, p2, v0}, Lorg/junit/internal/runners/rules/ValidationError;-><init>(Lorg/junit/runners/model/FrameworkMember;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
