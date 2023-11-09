.class public Lorg/junit/runner/JUnitCore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final values:Lorg/junit/runner/notification/RunNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lorg/junit/runner/notification/RunNotifier;

    invoke-direct {v0}, Lorg/junit/runner/notification/RunNotifier;-><init>()V

    iput-object v0, p0, Lorg/junit/runner/JUnitCore;->values:Lorg/junit/runner/notification/RunNotifier;

    return-void
.end method

.method public static varargs LogLevel(Lorg/junit/runner/Computer;[Ljava/lang/Class;)Lorg/junit/runner/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Computer;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Result;"
        }
    .end annotation

    .line 62
    new-instance v0, Lorg/junit/runner/JUnitCore;

    invoke-direct {v0}, Lorg/junit/runner/JUnitCore;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/junit/runner/JUnitCore;->getValue(Lorg/junit/runner/Computer;[Ljava/lang/Class;)Lorg/junit/runner/Result;

    move-result-object p0

    return-object p0
.end method

.method public static varargs Logger([Ljava/lang/Class;)Lorg/junit/runner/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Result;"
        }
    .end annotation

    .line 49
    invoke-static {}, Lorg/junit/runner/JUnitCore;->getValue()Lorg/junit/runner/Computer;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/junit/runner/JUnitCore;->LogLevel(Lorg/junit/runner/Computer;[Ljava/lang/Class;)Lorg/junit/runner/Result;

    move-result-object p0

    return-object p0
.end method

.method static getValue()Lorg/junit/runner/Computer;
    .locals 1

    .line 165
    new-instance v0, Lorg/junit/runner/Computer;

    invoke-direct {v0}, Lorg/junit/runner/Computer;-><init>()V

    return-object v0
.end method

.method public static varargs values([Ljava/lang/String;)V
    .locals 2

    .line 36
    new-instance v0, Lorg/junit/runner/JUnitCore;

    invoke-direct {v0}, Lorg/junit/runner/JUnitCore;-><init>()V

    new-instance v1, Lorg/junit/internal/RealSystem;

    invoke-direct {v1}, Lorg/junit/internal/RealSystem;-><init>()V

    invoke-virtual {v0, v1, p0}, Lorg/junit/runner/JUnitCore;->values(Lorg/junit/internal/JUnitSystem;[Ljava/lang/String;)Lorg/junit/runner/Result;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lorg/junit/runner/Result;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 1

    .line 84
    invoke-static {}, Ljunit/runner/Version;->valueOf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LogLevel(Lorg/junit/runner/Request;)Lorg/junit/runner/Result;
    .locals 0

    .line 115
    invoke-virtual {p1}, Lorg/junit/runner/Request;->getValue()Lorg/junit/runner/Runner;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/runner/JUnitCore;->valueOf(Lorg/junit/runner/Runner;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method

.method public varargs LogLevel([Ljava/lang/Class;)Lorg/junit/runner/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Result;"
        }
    .end annotation

    .line 94
    invoke-static {}, Lorg/junit/runner/JUnitCore;->getValue()Lorg/junit/runner/Computer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/junit/runner/JUnitCore;->getValue(Lorg/junit/runner/Computer;[Ljava/lang/Class;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(Lorg/junit/runner/notification/RunListener;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/junit/runner/JUnitCore;->values:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {v0, p1}, Lorg/junit/runner/notification/RunNotifier;->values(Lorg/junit/runner/notification/RunListener;)V

    return-void
.end method

.method public varargs getValue(Lorg/junit/runner/Computer;[Ljava/lang/Class;)Lorg/junit/runner/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Computer;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Result;"
        }
    .end annotation

    .line 105
    invoke-static {p1, p2}, Lorg/junit/runner/Request;->LogLevel(Lorg/junit/runner/Computer;[Ljava/lang/Class;)Lorg/junit/runner/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/runner/JUnitCore;->LogLevel(Lorg/junit/runner/Request;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Lorg/junit/runner/Runner;)Lorg/junit/runner/Result;
    .locals 4

    .line 132
    new-instance v0, Lorg/junit/runner/Result;

    invoke-direct {v0}, Lorg/junit/runner/Result;-><init>()V

    .line 133
    invoke-virtual {v0}, Lorg/junit/runner/Result;->LogLevel()Lorg/junit/runner/notification/RunListener;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lorg/junit/runner/JUnitCore;->values:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {v2, v1}, Lorg/junit/runner/notification/RunNotifier;->LogLevel(Lorg/junit/runner/notification/RunListener;)V

    .line 136
    :try_start_0
    iget-object v2, p0, Lorg/junit/runner/JUnitCore;->values:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {p1}, Lorg/junit/runner/Runner;->getDescription()Lorg/junit/runner/Description;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/junit/runner/notification/RunNotifier;->LogLevel(Lorg/junit/runner/Description;)V

    .line 137
    iget-object v2, p0, Lorg/junit/runner/JUnitCore;->values:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {p1, v2}, Lorg/junit/runner/Runner;->run(Lorg/junit/runner/notification/RunNotifier;)V

    .line 138
    iget-object p1, p0, Lorg/junit/runner/JUnitCore;->values:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/RunNotifier;->LogLevel(Lorg/junit/runner/Result;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {p0, v1}, Lorg/junit/runner/JUnitCore;->valueOf(Lorg/junit/runner/notification/RunListener;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lorg/junit/runner/JUnitCore;->valueOf(Lorg/junit/runner/notification/RunListener;)V

    throw p1
.end method

.method public valueOf(Lorg/junit/runner/notification/RunListener;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lorg/junit/runner/JUnitCore;->values:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {v0, p1}, Lorg/junit/runner/notification/RunNotifier;->valueOf(Lorg/junit/runner/notification/RunListener;)V

    return-void
.end method

.method public values(Ljunit/framework/Test;)Lorg/junit/runner/Result;
    .locals 1

    .line 125
    new-instance v0, Lorg/junit/internal/runners/JUnit38ClassRunner;

    invoke-direct {v0, p1}, Lorg/junit/internal/runners/JUnit38ClassRunner;-><init>(Ljunit/framework/Test;)V

    invoke-virtual {p0, v0}, Lorg/junit/runner/JUnitCore;->valueOf(Lorg/junit/runner/Runner;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method

.method varargs values(Lorg/junit/internal/JUnitSystem;[Ljava/lang/String;)Lorg/junit/runner/Result;
    .locals 3

    .line 70
    invoke-interface {p1}, Lorg/junit/internal/JUnitSystem;->out()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JUnit version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljunit/runner/Version;->valueOf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 72
    invoke-static {p2}, Lorg/junit/runner/JUnitCommandLineParseResult;->values([Ljava/lang/String;)Lorg/junit/runner/JUnitCommandLineParseResult;

    move-result-object p2

    .line 74
    new-instance v0, Lorg/junit/internal/TextListener;

    invoke-direct {v0, p1}, Lorg/junit/internal/TextListener;-><init>(Lorg/junit/internal/JUnitSystem;)V

    .line 75
    invoke-virtual {p0, v0}, Lorg/junit/runner/JUnitCore;->LogLevel(Lorg/junit/runner/notification/RunListener;)V

    .line 77
    invoke-static {}, Lorg/junit/runner/JUnitCore;->getValue()Lorg/junit/runner/Computer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/junit/runner/JUnitCommandLineParseResult;->values(Lorg/junit/runner/Computer;)Lorg/junit/runner/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/runner/JUnitCore;->LogLevel(Lorg/junit/runner/Request;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method
