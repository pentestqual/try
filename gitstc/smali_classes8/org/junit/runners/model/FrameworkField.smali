.class public Lorg/junit/runners/model/FrameworkField;
.super Lorg/junit/runners/model/FrameworkMember;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/junit/runners/model/FrameworkMember<",
        "Lorg/junit/runners/model/FrameworkField;",
        ">;"
    }
.end annotation


# instance fields
.field private final valueOf:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lorg/junit/runners/model/FrameworkMember;-><init>()V

    const-string v0, "FrameworkField cannot be created without an underlying field."

    .line 19
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lorg/junit/runners/model/FrameworkField;->valueOf:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lorg/junit/runners/model/FrameworkField;->valueOf:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel()Ljava/lang/reflect/Field;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/junit/runners/model/FrameworkField;->valueOf:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public synthetic LogLevel(Lorg/junit/runners/model/FrameworkMember;)Z
    .locals 0

    .line 14
    check-cast p1, Lorg/junit/runners/model/FrameworkField;

    invoke-virtual {p0, p1}, Lorg/junit/runners/model/FrameworkField;->values(Lorg/junit/runners/model/FrameworkField;)Z

    move-result p1

    return p1
.end method

.method public Logger()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lorg/junit/runners/model/FrameworkField;->valueOf:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lorg/junit/runners/model/FrameworkField;->valueOf:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/junit/runners/model/FrameworkField;->valueOf:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method protected getValue()I
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/junit/runners/model/FrameworkField;->valueOf:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/junit/runners/model/FrameworkField;->valueOf:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lorg/junit/runners/model/FrameworkField;->valueOf:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lorg/junit/runners/model/FrameworkField;->LogLevel()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values(Lorg/junit/runners/model/FrameworkField;)Z
    .locals 1

    .line 40
    invoke-virtual {p1}, Lorg/junit/runners/model/FrameworkField;->values()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/junit/runners/model/FrameworkField;->values()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
