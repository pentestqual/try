.class public abstract Ljunit/framework/TestCase;
.super Ljunit/framework/Assert;
.source ""

# interfaces
.implements Ljunit/framework/Test;


# instance fields
.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljunit/framework/Assert;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Ljunit/framework/TestCase;->values:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljunit/framework/Assert;-><init>()V

    .line 94
    iput-object p1, p0, Ljunit/framework/TestCase;->values:Ljava/lang/String;

    return-void
.end method

.method public static ICustomTabsCallback(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 504
    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->Scroller$Companion(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Ljava/lang/Object;)V
    .locals 0

    .line 417
    invoke-static {p0}, Ljunit/framework/Assert;->getValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static LogLevel(Ljava/lang/String;)V
    .locals 0

    .line 489
    invoke-static {p0}, Ljunit/framework/Assert;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method public static LogLevel(Ljava/lang/String;BB)V
    .locals 0

    .line 350
    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->valueOf(Ljava/lang/String;BB)V

    return-void
.end method

.method public static LogLevel(Ljava/lang/String;DDD)V
    .locals 0

    .line 279
    invoke-static/range {p0 .. p6}, Ljunit/framework/Assert;->valueOf(Ljava/lang/String;DDD)V

    return-void
.end method

.method public static LogLevel(Ljava/lang/String;JJ)V
    .locals 0

    .line 316
    invoke-static {p0, p1, p2, p3, p4}, Ljunit/framework/Assert;->getValue(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static LogLevel(Ljava/lang/String;SS)V
    .locals 0

    .line 384
    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->valueOf(Ljava/lang/String;SS)V

    return-void
.end method

.method public static LogLevel(Ljava/lang/String;ZZ)V
    .locals 0

    .line 333
    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->Logger(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static Logger(BB)V
    .locals 0

    .line 358
    invoke-static {p0, p1}, Ljunit/framework/Assert;->values(BB)V

    return-void
.end method

.method public static Logger(CC)V
    .locals 0

    .line 375
    invoke-static {p0, p1}, Ljunit/framework/Assert;->LogLevel(CC)V

    return-void
.end method

.method public static Logger(Ljava/lang/String;)V
    .locals 0

    .line 227
    invoke-static {p0}, Ljunit/framework/Assert;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method public static Logger(Ljava/lang/String;FFF)V
    .locals 0

    .line 298
    invoke-static {p0, p1, p2, p3}, Ljunit/framework/Assert;->getValue(Ljava/lang/String;FFF)V

    return-void
.end method

.method public static Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 261
    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Logger(Ljava/lang/String;Z)V
    .locals 0

    .line 192
    invoke-static {p0, p1}, Ljunit/framework/Assert;->valueOf(Ljava/lang/String;Z)V

    return-void
.end method

.method public static Logger(SS)V
    .locals 0

    .line 392
    invoke-static {p0, p1}, Ljunit/framework/Assert;->getValue(SS)V

    return-void
.end method

.method public static Logger(Z)V
    .locals 0

    .line 201
    invoke-static {p0}, Ljunit/framework/Assert;->values(Z)V

    return-void
.end method

.method public static Scroller(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 465
    invoke-static {p0, p1}, Ljunit/framework/Assert;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static Scroller(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 244
    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static SummaryContentAdapter(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 475
    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->LogLevel(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 456
    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->Logger(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 499
    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->valueOf(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static extraCallback(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 494
    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->values(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static getValue(II)V
    .locals 0

    .line 409
    invoke-static {p0, p1}, Ljunit/framework/Assert;->LogLevel(II)V

    return-void
.end method

.method public static getValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 484
    invoke-static {p0, p1}, Ljunit/framework/Assert;->Logger(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static getValue(Ljava/lang/String;CC)V
    .locals 0

    .line 367
    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->values(Ljava/lang/String;CC)V

    return-void
.end method

.method public static getValue(Ljava/lang/String;II)V
    .locals 0

    .line 401
    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->Logger(Ljava/lang/String;II)V

    return-void
.end method

.method public static getValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 269
    invoke-static {p0, p1}, Ljunit/framework/Assert;->values(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getValue(Ljava/lang/String;Z)V
    .locals 0

    .line 210
    invoke-static {p0, p1}, Ljunit/framework/Assert;->values(Ljava/lang/String;Z)V

    return-void
.end method

.method public static getValue(ZZ)V
    .locals 0

    .line 341
    invoke-static {p0, p1}, Ljunit/framework/Assert;->Logger(ZZ)V

    return-void
.end method

.method public static valueOf()V
    .locals 0

    .line 235
    invoke-static {}, Ljunit/framework/Assert;->values()V

    return-void
.end method

.method public static valueOf(FFF)V
    .locals 0

    .line 307
    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->getValue(FFF)V

    return-void
.end method

.method public static valueOf(Ljava/lang/Object;)V
    .locals 0

    .line 438
    invoke-static {p0}, Ljunit/framework/Assert;->Logger(Ljava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 447
    invoke-static {p0, p1}, Ljunit/framework/Assert;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Z)V
    .locals 0

    .line 219
    invoke-static {p0}, Ljunit/framework/Assert;->LogLevel(Z)V

    return-void
.end method

.method public static values(DDD)V
    .locals 0

    .line 288
    invoke-static/range {p0 .. p5}, Ljunit/framework/Assert;->LogLevel(DDD)V

    return-void
.end method

.method public static values(JJ)V
    .locals 0

    .line 324
    invoke-static {p0, p1, p2, p3}, Ljunit/framework/Assert;->Logger(JJ)V

    return-void
.end method

.method public static values(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 253
    invoke-static {p0, p1}, Ljunit/framework/Assert;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static values(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 426
    invoke-static {p0, p1}, Ljunit/framework/Assert;->getValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 1

    .line 535
    iget-object v0, p0, Ljunit/framework/TestCase;->values:Ljava/lang/String;

    return-object v0
.end method

.method public Logger()Ljunit/framework/TestResult;
    .locals 1

    .line 120
    invoke-virtual {p0}, Ljunit/framework/TestCase;->getValue()Ljunit/framework/TestResult;

    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Ljunit/framework/TestCase;->run(Ljunit/framework/TestResult;)V

    return-object v0
.end method

.method protected Scroller()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected Scroller$Companion()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "Method \""

    .line 160
    iget-object v1, p0, Ljunit/framework/TestCase;->values:Ljava/lang/String;

    const-string v2, "TestCase.fName cannot be null"

    invoke-static {v2, v1}, Ljunit/framework/TestCase;->values(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 167
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Ljunit/framework/TestCase;->values:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljunit/framework/TestCase;->values:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljunit/framework/TestCase;->Logger(Ljava/lang/String;)V

    .line 171
    :goto_0
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljunit/framework/TestCase;->values:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" should be public"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljunit/framework/TestCase;->Logger(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 176
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 182
    throw v0

    :catch_2
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 179
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public SummaryContentAdapter()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Ljunit/framework/TestCase;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 141
    :try_start_0
    invoke-virtual {p0}, Ljunit/framework/TestCase;->Scroller$Companion()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    :try_start_1
    invoke-virtual {p0}, Ljunit/framework/TestCase;->Scroller()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Ljunit/framework/TestCase;->Scroller()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :goto_0
    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    throw v0
.end method

.method protected SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public countTestCases()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getValue()Ljunit/framework/TestResult;
    .locals 1

    .line 110
    new-instance v0, Ljunit/framework/TestResult;

    invoke-direct {v0}, Ljunit/framework/TestResult;-><init>()V

    return-object v0
.end method

.method public run(Ljunit/framework/TestResult;)V
    .locals 0

    .line 129
    invoke-virtual {p1, p0}, Ljunit/framework/TestResult;->values(Ljunit/framework/TestCase;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljunit/framework/TestCase;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values(Ljava/lang/String;)V
    .locals 0

    .line 544
    iput-object p1, p0, Ljunit/framework/TestCase;->values:Ljava/lang/String;

    return-void
.end method
