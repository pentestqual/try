.class Lorg/intellij/lang/annotations/PrintFormatPattern;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LogLevel:Ljava/lang/String; = "(?:\\d+\\$)?"

.field static final Logger:Ljava/lang/String; = "(?:[^%]|%%|(?:%(?:\\d+\\$)?(?:[-#+ 0,(<]*)?(?:\\d+)?(?:\\.\\d+)?(?:[tT])?(?:[a-zA-Z%])))*"

.field private static final SummaryContentAdapter:Ljava/lang/String; = "(?:\\d+)?"

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "[^%]|%%"

.field private static final getValue:Ljava/lang/String; = "(?:\\.\\d+)?"

.field private static final valueOf:Ljava/lang/String; = "(?:[-#+ 0,(<]*)?"

.field private static final values:Ljava/lang/String; = "(?:[tT])?(?:[a-zA-Z%])"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
