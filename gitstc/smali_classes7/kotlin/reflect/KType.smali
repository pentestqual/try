.class public interface abstract Lkotlin/reflect/KType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/KAnnotatedElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KType$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\r\u001a\u0004\u0018\u00010\t8\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lkotlin/reflect/KType;",
        "Lkotlin/reflect/KAnnotatedElement;",
        "",
        "Lkotlin/reflect/KTypeProjection;",
        "getArguments",
        "()Ljava/util/List;",
        "getValue",
        "()V",
        "arguments",
        "Lkotlin/reflect/KClassifier;",
        "getClassifier",
        "()Lkotlin/reflect/KClassifier;",
        "LogLevel",
        "classifier",
        "",
        "isMarkedNullable",
        "()Z"
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
.method public abstract getArguments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getArguments"
    .end annotation
.end method

.method public abstract getClassifier()Lkotlin/reflect/KClassifier;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getClassifier"
    .end annotation
.end method

.method public abstract isMarkedNullable()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "isMarkedNullable"
    .end annotation
.end method
