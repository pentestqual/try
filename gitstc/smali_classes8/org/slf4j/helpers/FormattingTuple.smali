.class public Lorg/slf4j/helpers/FormattingTuple;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static getValue:Lorg/slf4j/helpers/FormattingTuple;


# instance fields
.field private LogLevel:[Ljava/lang/Object;

.field private valueOf:Ljava/lang/Throwable;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lorg/slf4j/helpers/FormattingTuple;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/slf4j/helpers/FormattingTuple;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/slf4j/helpers/FormattingTuple;->getValue:Lorg/slf4j/helpers/FormattingTuple;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0, v0}, Lorg/slf4j/helpers/FormattingTuple;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/slf4j/helpers/FormattingTuple;->values:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lorg/slf4j/helpers/FormattingTuple;->valueOf:Ljava/lang/Throwable;

    .line 47
    iput-object p2, p0, Lorg/slf4j/helpers/FormattingTuple;->LogLevel:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Logger()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/slf4j/helpers/FormattingTuple;->values:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Throwable;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/slf4j/helpers/FormattingTuple;->valueOf:Ljava/lang/Throwable;

    return-object v0
.end method

.method public valueOf()[Ljava/lang/Object;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/slf4j/helpers/FormattingTuple;->LogLevel:[Ljava/lang/Object;

    return-object v0
.end method
