.class public Lorg/junit/internal/runners/rules/RuleMemberValidator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$DeclaringClassMustBePublic;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$FieldMustBeARule;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$FieldMustBeATestRule;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeNonStaticOrAlsoClassRule;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBePublic;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeStatic;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$MethodMustBeARule;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$MethodMustBeATestRule;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;
    }
.end annotation


# static fields
.field public static final LogLevel:Lorg/junit/internal/runners/rules/RuleMemberValidator;

.field public static final Logger:Lorg/junit/internal/runners/rules/RuleMemberValidator;

.field public static final valueOf:Lorg/junit/internal/runners/rules/RuleMemberValidator;

.field public static final values:Lorg/junit/internal/runners/rules/RuleMemberValidator;


# instance fields
.field private final Scroller:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private final getValue:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    invoke-static {}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->LogLevel()Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$DeclaringClassMustBePublic;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$DeclaringClassMustBePublic;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->getValue(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeStatic;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeStatic;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->getValue(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBePublic;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBePublic;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->getValue(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$FieldMustBeATestRule;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$FieldMustBeATestRule;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->getValue(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->valueOf()Lorg/junit/internal/runners/rules/RuleMemberValidator;

    move-result-object v0

    sput-object v0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->values:Lorg/junit/internal/runners/rules/RuleMemberValidator;

    .line 42
    invoke-static {}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->valueOf()Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeNonStaticOrAlsoClassRule;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeNonStaticOrAlsoClassRule;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->getValue(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBePublic;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBePublic;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->getValue(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$FieldMustBeARule;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$FieldMustBeARule;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->getValue(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->valueOf()Lorg/junit/internal/runners/rules/RuleMemberValidator;

    move-result-object v0

    sput-object v0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->LogLevel:Lorg/junit/internal/runners/rules/RuleMemberValidator;

    .line 51
    invoke-static {}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->LogLevel()Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->getValue()Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$DeclaringClassMustBePublic;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$DeclaringClassMustBePublic;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->getValue(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeStatic;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeStatic;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->getValue(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBePublic;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBePublic;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->getValue(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$MethodMustBeATestRule;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MethodMustBeATestRule;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->getValue(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->valueOf()Lorg/junit/internal/runners/rules/RuleMemberValidator;

    move-result-object v0

    sput-object v0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->Logger:Lorg/junit/internal/runners/rules/RuleMemberValidator;

    .line 63
    invoke-static {}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->valueOf()Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->getValue()Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeNonStaticOrAlsoClassRule;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeNonStaticOrAlsoClassRule;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->getValue(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBePublic;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBePublic;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->getValue(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$MethodMustBeARule;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MethodMustBeARule;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->getValue(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->valueOf()Lorg/junit/internal/runners/rules/RuleMemberValidator;

    move-result-object v0

    sput-object v0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->valueOf:Lorg/junit/internal/runners/rules/RuleMemberValidator;

    return-void
.end method

.method constructor <init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->getValue(Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->getValue:Ljava/lang/Class;

    .line 77
    invoke-static {p1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->LogLevel(Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 78
    invoke-static {p1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->Logger(Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->Scroller:Ljava/util/List;

    return-void
.end method

.method private static LogLevel()Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;
    .locals 3

    .line 104
    new-instance v0, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    const-class v1, Lorg/junit/ClassRule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;-><init>(Ljava/lang/Class;Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    return-object v0
.end method

.method static synthetic LogLevel(Lorg/junit/runners/model/FrameworkMember;)Z
    .locals 0

    .line 28
    invoke-static {p0}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->Logger(Lorg/junit/runners/model/FrameworkMember;)Z

    move-result p0

    return p0
.end method

.method private static Logger(Lorg/junit/runners/model/FrameworkMember;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/FrameworkMember<",
            "*>;)Z"
        }
    .end annotation

    .line 146
    const-class v0, Lorg/junit/rules/MethodRule;

    invoke-virtual {p0}, Lorg/junit/runners/model/FrameworkMember;->valueOf()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private static SummaryContentAdapter(Lorg/junit/runners/model/FrameworkMember;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/FrameworkMember<",
            "*>;)Z"
        }
    .end annotation

    .line 142
    const-class v0, Lorg/junit/rules/TestRule;

    invoke-virtual {p0}, Lorg/junit/runners/model/FrameworkMember;->valueOf()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private getValue(Lorg/junit/runners/model/FrameworkMember;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/FrameworkMember<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->Scroller:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;

    .line 99
    iget-object v2, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->getValue:Ljava/lang/Class;

    invoke-interface {v1, p1, v2, p2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;->validate(Lorg/junit/runners/model/FrameworkMember;Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic getValue(Lorg/junit/runners/model/FrameworkMember;)Z
    .locals 0

    .line 28
    invoke-static {p0}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->SummaryContentAdapter(Lorg/junit/runners/model/FrameworkMember;)Z

    move-result p0

    return p0
.end method

.method private static valueOf()Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;
    .locals 3

    .line 108
    new-instance v0, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    const-class v1, Lorg/junit/Rule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;-><init>(Ljava/lang/Class;Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    return-object v0
.end method

.method private static valueOf(Lorg/junit/runners/model/FrameworkMember;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/FrameworkMember<",
            "*>;)Z"
        }
    .end annotation

    .line 138
    invoke-static {p0}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->Logger(Lorg/junit/runners/model/FrameworkMember;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->SummaryContentAdapter(Lorg/junit/runners/model/FrameworkMember;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic values(Lorg/junit/runners/model/FrameworkMember;)Z
    .locals 0

    .line 28
    invoke-static {p0}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->valueOf(Lorg/junit/runners/model/FrameworkMember;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public valueOf(Lorg/junit/runners/model/TestClass;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/TestClass;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-boolean v0, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->getValue:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/junit/runners/model/TestClass;->valueOf(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->getValue:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/junit/runners/model/TestClass;->values(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runners/model/FrameworkMember;

    .line 93
    invoke-direct {p0, v0, p2}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->getValue(Lorg/junit/runners/model/FrameworkMember;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    return-void
.end method
