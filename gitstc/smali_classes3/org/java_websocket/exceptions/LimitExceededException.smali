.class public Lorg/java_websocket/exceptions/LimitExceededException;
.super Lorg/java_websocket/exceptions/InvalidDataException;
.source ""


# static fields
.field private static final values:J = 0x5fdf5a6688bc28a1L


# instance fields
.field private final getValue:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7fffffff

    .line 51
    invoke-direct {p0, v0}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x3f1

    .line 60
    invoke-direct {p0, v0}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(I)V

    .line 61
    iput p1, p0, Lorg/java_websocket/exceptions/LimitExceededException;->getValue:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7fffffff

    .line 82
    invoke-direct {p0, p1, v0}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x3f1

    .line 70
    invoke-direct {p0, v0, p1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 71
    iput p2, p0, Lorg/java_websocket/exceptions/LimitExceededException;->getValue:I

    return-void
.end method


# virtual methods
.method public values()I
    .locals 1

    .line 90
    iget v0, p0, Lorg/java_websocket/exceptions/LimitExceededException;->getValue:I

    return v0
.end method
