.class abstract Lcom/google/crypto/tink/shaded/protobuf/BinaryReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Reader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;
    }
.end annotation


# static fields
.field private static final LogLevel:I = 0x7

.field private static final Logger:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$1;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader;-><init>()V

    return-void
.end method

.method public static valueOf(Ljava/nio/ByteBuffer;Z)Lcom/google/crypto/tink/shaded/protobuf/BinaryReader;
    .locals 1

    .line 68
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Direct buffers not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public shouldDiscardUnknownFields()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract values()I
.end method
