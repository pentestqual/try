.class public final Lkotlin/jvm/internal/TypeParameterReference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/KTypeParameter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/TypeParameterReference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 *2\u00020\u0001:\u0001*B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010%\u001a\u00020\u000f\u0012\u0006\u0010&\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0015\u001a\u00020\u000f8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0011R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8WX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010$\u001a\u00020 8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010!\u001a\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lkotlin/jvm/internal/TypeParameterReference;",
        "Lkotlin/reflect/KTypeParameter;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "Lkotlin/reflect/KType;",
        "",
        "getValue",
        "(Ljava/util/List;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Logger",
        "Ljava/util/List;",
        "LogLevel",
        "valueOf",
        "Ljava/lang/Object;",
        "values",
        "Z",
        "isReified",
        "()Z",
        "Ljava/lang/String;",
        "getName",
        "getUpperBounds",
        "()Ljava/util/List;",
        "()V",
        "Lkotlin/reflect/KVariance;",
        "Lkotlin/reflect/KVariance;",
        "getVariance",
        "()Lkotlin/reflect/KVariance;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;


# instance fields
.field private final LogLevel:Lkotlin/reflect/KVariance;

.field private volatile Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Ljava/lang/String;

.field private final valueOf:Ljava/lang/Object;

.field private final values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->valueOf:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lkotlin/jvm/internal/TypeParameterReference;->getValue:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lkotlin/jvm/internal/TypeParameterReference;->LogLevel:Lkotlin/reflect/KVariance;

    .line 18
    iput-boolean p4, p0, Lkotlin/jvm/internal/TypeParameterReference;->values:Z

    return-void
.end method

.method public static synthetic values()V
    .locals 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 37
    instance-of v0, p1, Lkotlin/jvm/internal/TypeParameterReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->valueOf:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/TypeParameterReference;

    iget-object v1, p1, Lkotlin/jvm/internal/TypeParameterReference;->valueOf:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getName"
    .end annotation

    .line 16
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getUpperBounds"
    .end annotation

    .line 25
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->Logger:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->valueOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->Logger:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final getValue(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->Logger:Ljava/util/List;

    if-nez v0, :cond_0

    .line 33
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->Logger:Ljava/util/List;

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upper bounds of type parameter \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' have already been initialized."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getVariance()Lkotlin/reflect/KVariance;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getVariance"
    .end annotation

    .line 17
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->LogLevel:Lkotlin/reflect/KVariance;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 40
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->valueOf:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isReified()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isReified"
    .end annotation

    .line 18
    iget-boolean v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->values:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    sget-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/KTypeParameter;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;->values(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
