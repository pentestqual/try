.class public final Landroidx/test/internal/util/ProcSummary;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/util/ProcSummary$Builder;,
        Landroidx/test/internal/util/ProcSummary$SummaryException;
    }
.end annotation


# instance fields
.field public final cmdline:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final parent:Ljava/lang/String;

.field public final pid:Ljava/lang/String;

.field public final realUid:Ljava/lang/String;

.field public final startTime:J


# direct methods
.method private constructor <init>(Landroidx/test/internal/util/ProcSummary$Builder;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Landroidx/test/internal/util/ProcSummary$Builder;->-$$Nest$fgetname(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/test/internal/util/ProcSummary;->name:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Landroidx/test/internal/util/ProcSummary$Builder;->-$$Nest$fgetpid(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/test/internal/util/ProcSummary;->pid:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Landroidx/test/internal/util/ProcSummary$Builder;->-$$Nest$fgetrealUid(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/test/internal/util/ProcSummary;->realUid:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Landroidx/test/internal/util/ProcSummary$Builder;->-$$Nest$fgetparent(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/test/internal/util/ProcSummary;->parent:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Landroidx/test/internal/util/ProcSummary$Builder;->-$$Nest$fgetcmdline(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/test/internal/util/ProcSummary;->cmdline:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Landroidx/test/internal/util/ProcSummary$Builder;->-$$Nest$fgetstartTime(Landroidx/test/internal/util/ProcSummary$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/test/internal/util/ProcSummary;->startTime:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/test/internal/util/ProcSummary$Builder;Landroidx/test/internal/util/ProcSummary-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Landroidx/test/internal/util/ProcSummary;-><init>(Landroidx/test/internal/util/ProcSummary$Builder;)V

    return-void
.end method

.method static parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary;
    .locals 7

    const/16 v0, 0x29

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, " "

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const-string v3, "\nUid:"

    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0xa

    .line 115
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v3, "\\s"

    .line 116
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 118
    new-instance v2, Landroidx/test/internal/util/ProcSummary$Builder;

    invoke-direct {v2}, Landroidx/test/internal/util/ProcSummary$Builder;-><init>()V

    const/16 v3, 0x20

    .line 120
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/test/internal/util/ProcSummary$Builder;->withPid(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;

    move-result-object v2

    const/16 v6, 0x28

    .line 121
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/test/internal/util/ProcSummary$Builder;->withName(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;

    move-result-object p0

    aget-object v0, v1, v4

    .line 122
    invoke-virtual {p0, v0}, Landroidx/test/internal/util/ProcSummary$Builder;->withParent(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;

    move-result-object p0

    aget-object p1, p1, v4

    .line 123
    invoke-virtual {p0, p1}, Landroidx/test/internal/util/ProcSummary$Builder;->withRealUid(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;

    move-result-object p0

    .line 124
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/test/internal/util/ProcSummary$Builder;->withCmdline(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;

    move-result-object p0

    const/16 p1, 0x13

    aget-object p1, v1, p1

    .line 125
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/test/internal/util/ProcSummary$Builder;->withStartTime(J)Landroidx/test/internal/util/ProcSummary$Builder;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroidx/test/internal/util/ProcSummary$Builder;->build()Landroidx/test/internal/util/ProcSummary;

    move-result-object p0

    return-object p0
.end method

.method private static final readToString(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x400

    new-array v2, v1, [C

    const/4 v3, 0x0

    .line 76
    :try_start_0
    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const/4 v3, 0x0

    .line 79
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 80
    invoke-virtual {v0, v2, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception v0

    .line 86
    :goto_1
    :try_start_3
    new-instance v1, Landroidx/test/internal/util/ProcSummary$SummaryException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not read: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroidx/test/internal/util/ProcSummary$SummaryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 84
    :goto_2
    new-instance v1, Landroidx/test/internal/util/ProcSummary$SummaryException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error reading: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroidx/test/internal/util/ProcSummary$SummaryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_1

    .line 90
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 95
    :catch_5
    :cond_1
    throw p0
.end method

.method public static summarize(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary;
    .locals 5

    .line 57
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "/proc"

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "stat"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Landroidx/test/internal/util/ProcSummary;->readToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "status"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-static {v1}, Landroidx/test/internal/util/ProcSummary;->readToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cmdline"

    invoke-direct {v3, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    invoke-static {v3}, Landroidx/test/internal/util/ProcSummary;->readToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {v0, v1, p0}, Landroidx/test/internal/util/ProcSummary;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 211
    :cond_0
    instance-of v1, p1, Landroidx/test/internal/util/ProcSummary;

    if-nez v1, :cond_1

    return v0

    .line 214
    :cond_1
    check-cast p1, Landroidx/test/internal/util/ProcSummary;

    .line 215
    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->name:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->pid:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->pid:Ljava/lang/String;

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->parent:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->parent:Ljava/lang/String;

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->realUid:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->realUid:Ljava/lang/String;

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->cmdline:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->cmdline:Ljava/lang/String;

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p1, Landroidx/test/internal/util/ProcSummary;->startTime:J

    iget-wide v3, p0, Landroidx/test/internal/util/ProcSummary;->startTime:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/test/internal/util/ProcSummary;->pid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 190
    iget-object v1, p0, Landroidx/test/internal/util/ProcSummary;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/test/internal/util/ProcSummary;->cmdline:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/test/internal/util/ProcSummary;->pid:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/test/internal/util/ProcSummary;->parent:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/test/internal/util/ProcSummary;->realUid:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroidx/test/internal/util/ProcSummary;->startTime:J

    .line 198
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "ProcSummary(name: \'%s\', cmdline: \'%s\', pid: \'%s\', parent: \'%s\', realUid: \'%s\', startTime: %d)"

    .line 190
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
