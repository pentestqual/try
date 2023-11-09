.class public Lorg/java_websocket/exceptions/IncompleteException;
.super Ljava/lang/Exception;
.source ""


# static fields
.field private static final LogLevel:J = 0x65bb3ca323055105L


# instance fields
.field private final valueOf:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 48
    iput p1, p0, Lorg/java_websocket/exceptions/IncompleteException;->valueOf:I

    return-void
.end method


# virtual methods
.method public values()I
    .locals 1

    .line 56
    iget v0, p0, Lorg/java_websocket/exceptions/IncompleteException;->valueOf:I

    return v0
.end method
