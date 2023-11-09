.class public final Lcom/google/protobuf/StructuralMessageInfo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/StructuralMessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private LogLevel:Z

.field private Logger:Lcom/google/protobuf/ProtoSyntax;

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/FieldInfo;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Ljava/lang/Object;

.field private values:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->values:[I

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->getValue:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->values:[I

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->getValue:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public LogLevel(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->LogLevel:Z

    return-void
.end method

.method public Logger([I)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->values:[I

    return-void
.end method

.method public valueOf()Lcom/google/protobuf/StructuralMessageInfo;
    .locals 8

    .line 151
    iget-boolean v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->Logger:Lcom/google/protobuf/ProtoSyntax;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 158
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->getValue:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 159
    iget-object v2, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->Logger:Lcom/google/protobuf/ProtoSyntax;

    iget-boolean v3, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->LogLevel:Z

    iget-object v4, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->values:[I

    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->getValue:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/protobuf/FieldInfo;

    .line 163
    new-instance v7, Lcom/google/protobuf/StructuralMessageInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lcom/google/protobuf/FieldInfo;

    iget-object v6, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->valueOf:Ljava/lang/Object;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/StructuralMessageInfo;-><init>(Lcom/google/protobuf/ProtoSyntax;Z[I[Lcom/google/protobuf/FieldInfo;Ljava/lang/Object;)V

    return-object v7

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify a proto syntax"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder can only build once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public valueOf(Lcom/google/protobuf/ProtoSyntax;)V
    .locals 1

    const-string v0, "syntax"

    .line 132
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->Logger(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ProtoSyntax;

    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->Logger:Lcom/google/protobuf/ProtoSyntax;

    return-void
.end method

.method public valueOf(Ljava/lang/Object;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->valueOf:Ljava/lang/Object;

    return-void
.end method

.method public values(Lcom/google/protobuf/FieldInfo;)V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->getValue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Builder can only build once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
