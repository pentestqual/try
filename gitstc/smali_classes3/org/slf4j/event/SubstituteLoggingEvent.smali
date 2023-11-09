.class public Lorg/slf4j/event/SubstituteLoggingEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/slf4j/event/LoggingEvent;


# instance fields
.field LogLevel:Ljava/lang/String;

.field Logger:Lorg/slf4j/event/Level;

.field Scroller:Ljava/lang/String;

.field Scroller$Companion:Ljava/lang/String;

.field SummaryContentAdapter:J

.field SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Throwable;

.field getValue:Lorg/slf4j/helpers/SubstituteLogger;

.field valueOf:Lorg/slf4j/Marker;

.field values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lorg/slf4j/helpers/SubstituteLogger;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->getValue:Lorg/slf4j/helpers/SubstituteLogger;

    return-object v0
.end method

.method public LogLevel(J)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->SummaryContentAdapter:J

    return-void
.end method

.method public LogLevel(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->Scroller$Companion:Ljava/lang/String;

    return-void
.end method

.method public Logger(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->Scroller:Ljava/lang/String;

    return-void
.end method

.method public Logger(Ljava/lang/Throwable;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Throwable;

    return-void
.end method

.method public Logger(Lorg/slf4j/Marker;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->valueOf:Lorg/slf4j/Marker;

    return-void
.end method

.method public Logger(Lorg/slf4j/event/Level;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->Logger:Lorg/slf4j/event/Level;

    return-void
.end method

.method public getArgumentArray()[Ljava/lang/Object;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->values:[Ljava/lang/Object;

    return-object v0
.end method

.method public getLevel()Lorg/slf4j/event/Level;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->Logger:Lorg/slf4j/event/Level;

    return-object v0
.end method

.method public getLoggerName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getMarker()Lorg/slf4j/Marker;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->valueOf:Lorg/slf4j/Marker;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->Scroller$Companion:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->Scroller:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->SummaryContentAdapter:J

    return-wide v0
.end method

.method public getValue(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method public getValue([Ljava/lang/Object;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->values:[Ljava/lang/Object;

    return-void
.end method

.method public valueOf(Lorg/slf4j/helpers/SubstituteLogger;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/slf4j/event/SubstituteLoggingEvent;->getValue:Lorg/slf4j/helpers/SubstituteLogger;

    return-void
.end method
