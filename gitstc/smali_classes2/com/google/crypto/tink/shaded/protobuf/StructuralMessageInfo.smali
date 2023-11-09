.class final Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field private final LogLevel:[Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

.field private final Logger:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

.field private final getValue:[I

.field private final valueOf:Z

.field private final values:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;Z[I[Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;Ljava/lang/Object;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->values:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 64
    iput-boolean p2, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->valueOf:Z

    .line 65
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->getValue:[I

    .line 66
    iput-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->LogLevel:[Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    const-string p1, "defaultInstance"

    .line 67
    invoke-static {p5, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->LogLevel(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->Logger:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    return-void
.end method

.method public static getValue()Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo$Builder;
    .locals 1

    .line 102
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static getValue(I)Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo$Builder;
    .locals 1

    .line 107
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->Logger:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    return-object v0
.end method

.method public getSyntax()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->values:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->valueOf:Z

    return v0
.end method

.method public valueOf()[Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->LogLevel:[Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    return-object v0
.end method

.method public values()[I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->getValue:[I

    return-object v0
.end method
