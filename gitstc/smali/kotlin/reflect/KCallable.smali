.class public interface abstract Lkotlin/reflect/KCallable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/KAnnotatedElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KCallable$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KAnnotatedElement;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002J\'\u0010\u0006\u001a\u00028\u00002\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\u0003\"\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\n\u001a\u00028\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u000c8\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u000c8\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u000c8\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u000eR\u0014\u0010\u001a\u001a\u00020\u00178\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001b8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R \u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\u001b8\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\u0010\u001a\u0004\u0008$\u0010\u001dR\u001c\u0010+\u001a\u0004\u0018\u00010\'8\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008*\u0010\u0010\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lkotlin/reflect/KCallable;",
        "R",
        "Lkotlin/reflect/KAnnotatedElement;",
        "",
        "",
        "p0",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "Lkotlin/reflect/KParameter;",
        "callBy",
        "(Ljava/util/Map;)Ljava/lang/Object;",
        "",
        "isAbstract",
        "()Z",
        "valueOf",
        "()V",
        "isFinal",
        "LogLevel",
        "isOpen",
        "Logger",
        "isSuspend",
        "Scroller$Companion",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "",
        "getParameters",
        "()Ljava/util/List;",
        "parameters",
        "Lkotlin/reflect/KType;",
        "getReturnType",
        "()Lkotlin/reflect/KType;",
        "returnType",
        "Lkotlin/reflect/KTypeParameter;",
        "getTypeParameters",
        "values",
        "typeParameters",
        "Lkotlin/reflect/KVisibility;",
        "getVisibility",
        "()Lkotlin/reflect/KVisibility;",
        "getValue",
        "visibility"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public varargs abstract call([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract callBy(Ljava/util/Map;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KParameter;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getName"
    .end annotation
.end method

.method public abstract getParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getParameters"
    .end annotation
.end method

.method public abstract getReturnType()Lkotlin/reflect/KType;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getReturnType"
    .end annotation
.end method

.method public abstract getTypeParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getTypeParameters"
    .end annotation
.end method

.method public abstract getVisibility()Lkotlin/reflect/KVisibility;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getVisibility"
    .end annotation
.end method

.method public abstract isAbstract()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "isAbstract"
    .end annotation
.end method

.method public abstract isFinal()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "isFinal"
    .end annotation
.end method

.method public abstract isOpen()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "isOpen"
    .end annotation
.end method

.method public abstract isSuspend()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "isSuspend"
    .end annotation
.end method
