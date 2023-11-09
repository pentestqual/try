.class final Lcom/google/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field private final LogLevel:[Lcom/google/protobuf/FieldInfo;

.field private final Logger:Lcom/google/protobuf/MessageLite;

.field private final getValue:[I

.field private final valueOf:Lcom/google/protobuf/ProtoSyntax;

.field private final values:Z


# direct methods
.method constructor <init>(Lcom/google/protobuf/ProtoSyntax;Z[I[Lcom/google/protobuf/FieldInfo;Ljava/lang/Object;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo;->valueOf:Lcom/google/protobuf/ProtoSyntax;

    .line 64
    iput-boolean p2, p0, Lcom/google/protobuf/StructuralMessageInfo;->values:Z

    .line 65
    iput-object p3, p0, Lcom/google/protobuf/StructuralMessageInfo;->getValue:[I

    .line 66
    iput-object p4, p0, Lcom/google/protobuf/StructuralMessageInfo;->LogLevel:[Lcom/google/protobuf/FieldInfo;

    const-string p1, "defaultInstance"

    .line 67
    invoke-static {p5, p1}, Lcom/google/protobuf/Internal;->Logger(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo;->Logger:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method public static LogLevel(I)Lcom/google/protobuf/StructuralMessageInfo$Builder;
    .locals 1

    .line 107
    new-instance v0, Lcom/google/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0, p0}, Lcom/google/protobuf/StructuralMessageInfo$Builder;-><init>(I)V

    return-object v0
.end method

.method public static valueOf()Lcom/google/protobuf/StructuralMessageInfo$Builder;
    .locals 1

    .line 102
    new-instance v0, Lcom/google/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/StructuralMessageInfo$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public Logger()[I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->getValue:[I

    return-object v0
.end method

.method public getDefaultInstance()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->Logger:Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/ProtoSyntax;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->valueOf:Lcom/google/protobuf/ProtoSyntax;

    return-object v0
.end method

.method public getValue()[Lcom/google/protobuf/FieldInfo;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->LogLevel:[Lcom/google/protobuf/FieldInfo;

    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->values:Z

    return v0
.end method
