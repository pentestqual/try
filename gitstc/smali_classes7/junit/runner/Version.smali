.class public Ljunit/runner/Version;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Logger([Ljava/lang/String;)V
    .locals 1

    .line 16
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Ljunit/runner/Version;->valueOf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf()Ljava/lang/String;
    .locals 1

    const-string v0, "4.12"

    return-object v0
.end method
