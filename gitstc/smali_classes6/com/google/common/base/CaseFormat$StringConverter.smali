.class final Lcom/google/common/base/CaseFormat$StringConverter;
.super Lcom/google/common/base/Converter;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CaseFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StringConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/Converter<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final LogLevel:J


# instance fields
.field private final getValue:Lcom/google/common/base/CaseFormat;

.field private final values:Lcom/google/common/base/CaseFormat;


# direct methods
.method constructor <init>(Lcom/google/common/base/CaseFormat;Lcom/google/common/base/CaseFormat;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/google/common/base/Converter;-><init>()V

    .line 169
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/CaseFormat;

    iput-object p1, p0, Lcom/google/common/base/CaseFormat$StringConverter;->getValue:Lcom/google/common/base/CaseFormat;

    .line 170
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/CaseFormat;

    iput-object p1, p0, Lcom/google/common/base/CaseFormat$StringConverter;->values:Lcom/google/common/base/CaseFormat;

    return-void
.end method


# virtual methods
.method protected synthetic LogLevel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 162
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/common/base/CaseFormat$StringConverter;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected Logger(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->getValue:Lcom/google/common/base/CaseFormat;

    iget-object v1, p0, Lcom/google/common/base/CaseFormat$StringConverter;->values:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/base/CaseFormat;->to(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 185
    instance-of v0, p1, Lcom/google/common/base/CaseFormat$StringConverter;

    if-eqz v0, :cond_0

    .line 186
    check-cast p1, Lcom/google/common/base/CaseFormat$StringConverter;

    .line 187
    iget-object v0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->getValue:Lcom/google/common/base/CaseFormat;

    iget-object v1, p1, Lcom/google/common/base/CaseFormat$StringConverter;->getValue:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0, v1}, Lcom/google/common/base/CaseFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->values:Lcom/google/common/base/CaseFormat;

    iget-object p1, p1, Lcom/google/common/base/CaseFormat$StringConverter;->values:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0, p1}, Lcom/google/common/base/CaseFormat;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->getValue:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0}, Lcom/google/common/base/CaseFormat;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/base/CaseFormat$StringConverter;->values:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v1}, Lcom/google/common/base/CaseFormat;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 199
    iget-object v0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->getValue:Lcom/google/common/base/CaseFormat;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/CaseFormat$StringConverter;->values:Lcom/google/common/base/CaseFormat;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".converterTo("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 162
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/common/base/CaseFormat$StringConverter;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->values:Lcom/google/common/base/CaseFormat;

    iget-object v1, p0, Lcom/google/common/base/CaseFormat$StringConverter;->getValue:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/base/CaseFormat;->to(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
