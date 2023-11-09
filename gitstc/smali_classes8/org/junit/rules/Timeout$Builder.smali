.class public Lorg/junit/rules/Timeout$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/rules/Timeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private LogLevel:Ljava/util/concurrent/TimeUnit;

.field private valueOf:J

.field private values:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lorg/junit/rules/Timeout$Builder;->values:Z

    const-wide/16 v0, 0x0

    .line 172
    iput-wide v0, p0, Lorg/junit/rules/Timeout$Builder;->valueOf:J

    .line 173
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lorg/junit/rules/Timeout$Builder;->LogLevel:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public LogLevel(Z)Lorg/junit/rules/Timeout$Builder;
    .locals 0

    .line 217
    iput-boolean p1, p0, Lorg/junit/rules/Timeout$Builder;->values:Z

    return-object p0
.end method

.method public LogLevel()Lorg/junit/rules/Timeout;
    .locals 1

    .line 230
    new-instance v0, Lorg/junit/rules/Timeout;

    invoke-direct {v0, p0}, Lorg/junit/rules/Timeout;-><init>(Lorg/junit/rules/Timeout$Builder;)V

    return-object v0
.end method

.method protected Logger()J
    .locals 2

    .line 200
    iget-wide v0, p0, Lorg/junit/rules/Timeout$Builder;->valueOf:J

    return-wide v0
.end method

.method public Logger(JLjava/util/concurrent/TimeUnit;)Lorg/junit/rules/Timeout$Builder;
    .locals 0

    .line 194
    iput-wide p1, p0, Lorg/junit/rules/Timeout$Builder;->valueOf:J

    .line 195
    iput-object p3, p0, Lorg/junit/rules/Timeout$Builder;->LogLevel:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method protected getValue()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lorg/junit/rules/Timeout$Builder;->values:Z

    return v0
.end method

.method protected values()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 204
    iget-object v0, p0, Lorg/junit/rules/Timeout$Builder;->LogLevel:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
