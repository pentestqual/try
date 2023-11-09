.class public interface abstract Lkotlin/reflect/KParameter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/KAnnotatedElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KParameter$DefaultImpls;,
        Lkotlin/reflect/KParameter$Kind;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u0018R\u0014\u0010\u0005\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\t\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u000c8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lkotlin/reflect/KParameter;",
        "Lkotlin/reflect/KAnnotatedElement;",
        "",
        "getIndex",
        "()I",
        "index",
        "",
        "isOptional",
        "()Z",
        "isVararg",
        "Logger",
        "()V",
        "Lkotlin/reflect/KParameter$Kind;",
        "getKind",
        "()Lkotlin/reflect/KParameter$Kind;",
        "kind",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Lkotlin/reflect/KType;",
        "getType",
        "()Lkotlin/reflect/KType;",
        "type",
        "Kind"
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
.method public abstract getIndex()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIndex"
    .end annotation
.end method

.method public abstract getKind()Lkotlin/reflect/KParameter$Kind;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getKind"
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getName"
    .end annotation
.end method

.method public abstract getType()Lkotlin/reflect/KType;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getType"
    .end annotation
.end method

.method public abstract isOptional()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "isOptional"
    .end annotation
.end method

.method public abstract isVararg()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "isVararg"
    .end annotation
.end method
