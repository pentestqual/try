.class public final Landroidx/test/internal/util/LogUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/util/LogUtil$Supplier;
    }
.end annotation


# static fields
.field private static volatile myProcName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isLoggable(Ljava/lang/String;I)Z
    .locals 2

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x16

    .line 87
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 89
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$logDebug$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$logDebugWithProcess$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 56
    invoke-static {}, Landroidx/test/internal/util/LogUtil;->procName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs logDebug(Ljava/lang/String;Landroidx/test/internal/util/LogUtil$Supplier;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/test/internal/util/LogUtil$Supplier<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 46
    invoke-static {p0, v0}, Landroidx/test/internal/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {p1}, Landroidx/test/internal/util/LogUtil$Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs logDebug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 42
    new-instance v0, Landroidx/test/internal/util/LogUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/test/internal/util/LogUtil$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Landroidx/test/internal/util/LogUtil;->logDebug(Ljava/lang/String;Landroidx/test/internal/util/LogUtil$Supplier;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs logDebugWithProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 56
    new-instance v0, Landroidx/test/internal/util/LogUtil$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroidx/test/internal/util/LogUtil$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Landroidx/test/internal/util/LogUtil;->logDebug(Ljava/lang/String;Landroidx/test/internal/util/LogUtil$Supplier;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final procName()Ljava/lang/String;
    .locals 3

    .line 60
    sget-object v0, Landroidx/test/internal/util/LogUtil;->myProcName:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "self"

    .line 63
    invoke-static {v0}, Landroidx/test/internal/util/ProcSummary;->summarize(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary;

    move-result-object v0

    iget-object v0, v0, Landroidx/test/internal/util/ProcSummary;->cmdline:Ljava/lang/String;
    :try_end_0
    .catch Landroidx/test/internal/util/ProcSummary$SummaryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_0

    const-string v1, "-classpath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "robolectric"

    :cond_0
    return-object v0
.end method
