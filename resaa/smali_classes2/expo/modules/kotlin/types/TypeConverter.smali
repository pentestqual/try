.class public abstract Lexpo/modules/kotlin/types/TypeConverter;
.super Ljava/lang/Object;
.source "TypeConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0019\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/TypeConverter;",
        "Type",
        "",
        "isOptional",
        "",
        "(Z)V",
        "convert",
        "value",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "convertNonOptional",
        "getCppRequiredTypes",
        "Lexpo/modules/kotlin/jni/ExpectedType;",
        "isTrivial",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isOptional:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lexpo/modules/kotlin/types/TypeConverter;->isOptional:Z

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TType;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 22
    instance-of v0, p1, Lcom/facebook/react/bridge/Dynamic;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/facebook/react/bridge/Dynamic;

    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/types/TypeConverter;->convertNonOptional(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lexpo/modules/kotlin/types/TypeConverter;->isOptional:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_2
    new-instance p1, Lexpo/modules/kotlin/exception/NullArgumentException;

    invoke-direct {p1}, Lexpo/modules/kotlin/exception/NullArgumentException;-><init>()V

    throw p1
.end method

.method public abstract convertNonOptional(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TType;"
        }
    .end annotation
.end method

.method public abstract getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
.end method

.method public isTrivial()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
