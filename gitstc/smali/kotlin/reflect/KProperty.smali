.class public interface abstract Lkotlin/reflect/KProperty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/KCallable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KProperty$Accessor;,
        Lkotlin/reflect/KProperty$DefaultImpls;,
        Lkotlin/reflect/KProperty$Getter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KCallable<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\u000e\u000fR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0008\u001a\u00020\u00078\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u00020\u00078\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000b\u001a\u0004\u0008\u000c\u0010\t"
    }
    d2 = {
        "Lkotlin/reflect/KProperty;",
        "V",
        "Lkotlin/reflect/KCallable;",
        "Lkotlin/reflect/KProperty$Getter;",
        "getGetter",
        "()Lkotlin/reflect/KProperty$Getter;",
        "getter",
        "",
        "isConst",
        "()Z",
        "values",
        "()V",
        "isLateinit",
        "Logger",
        "Accessor",
        "Getter"
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
.method public abstract getGetter()Lkotlin/reflect/KProperty$Getter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KProperty$Getter<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getGetter"
    .end annotation
.end method

.method public abstract isConst()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "isConst"
    .end annotation
.end method

.method public abstract isLateinit()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "isLateinit"
    .end annotation
.end method
