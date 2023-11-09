.class public interface abstract Lkotlin/reflect/KClass;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/KDeclarationContainer;
.implements Lkotlin/reflect/KAnnotatedElement;
.implements Lkotlin/reflect/KClassifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KClass$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KDeclarationContainer;",
        "Lkotlin/reflect/KAnnotatedElement;",
        "Lkotlin/reflect/KClassifier;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\r\u0010\tR \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00078\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00078\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\u00078\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00078\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0014R\u001a\u0010\u001d\u001a\u00020\u00078\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0014R\u001a\u0010\u001f\u001a\u00020\u00078\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0014R\u001a\u0010!\u001a\u00020\u00078\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008!\u0010\u0014R\u001a\u0010#\u001a\u00020\u00078\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010\u0016\u001a\u0004\u0008#\u0010\u0014R\u001a\u0010%\u001a\u00020\u00078\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010\u0016\u001a\u0004\u0008%\u0010\u0014R\u001e\u0010)\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\'0\u000e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0011R\u001e\u0010+\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u000e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0011R\u0016\u0010.\u001a\u0004\u0018\u00018\u00008\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0016\u00102\u001a\u0004\u0018\u00010/8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R(\u00107\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0000038\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u00086\u0010\u0016\u001a\u0004\u00084\u00105R\u0016\u00109\u001a\u0004\u0018\u00010/8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00101R \u0010=\u001a\u0008\u0012\u0004\u0012\u00020:038\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008<\u0010\u0016\u001a\u0004\u0008;\u00105R \u0010A\u001a\u0008\u0012\u0004\u0012\u00020>038\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010\u0016\u001a\u0004\u0008?\u00105R\u001c\u0010F\u001a\u0004\u0018\u00010B8\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008E\u0010\u0016\u001a\u0004\u0008C\u0010D"
    }
    d2 = {
        "Lkotlin/reflect/KClass;",
        "",
        "T",
        "Lkotlin/reflect/KDeclarationContainer;",
        "Lkotlin/reflect/KAnnotatedElement;",
        "Lkotlin/reflect/KClassifier;",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "isInstance",
        "",
        "Lkotlin/reflect/KFunction;",
        "getConstructors",
        "()Ljava/util/Collection;",
        "constructors",
        "isAbstract",
        "()Z",
        "values",
        "()V",
        "isCompanion",
        "Scroller",
        "isData",
        "SummaryContentAdapter",
        "isFinal",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "isFun",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "isInner",
        "Scroller$Companion",
        "isOpen",
        "a",
        "isSealed",
        "ICustomTabsCallback",
        "isValue",
        "SummaryHeaderAdapter",
        "Lkotlin/reflect/KCallable;",
        "getMembers",
        "members",
        "getNestedClasses",
        "nestedClasses",
        "getObjectInstance",
        "()Ljava/lang/Object;",
        "objectInstance",
        "",
        "getQualifiedName",
        "()Ljava/lang/String;",
        "qualifiedName",
        "",
        "getSealedSubclasses",
        "()Ljava/util/List;",
        "LogLevel",
        "sealedSubclasses",
        "getSimpleName",
        "simpleName",
        "Lkotlin/reflect/KType;",
        "getSupertypes",
        "getValue",
        "supertypes",
        "Lkotlin/reflect/KTypeParameter;",
        "getTypeParameters",
        "Logger",
        "typeParameters",
        "Lkotlin/reflect/KVisibility;",
        "getVisibility",
        "()Lkotlin/reflect/KVisibility;",
        "valueOf",
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
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getConstructors()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KFunction<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getConstructors"
    .end annotation
.end method

.method public abstract getMembers()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KCallable<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getMembers"
    .end annotation
.end method

.method public abstract getNestedClasses()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getNestedClasses"
    .end annotation
.end method

.method public abstract getObjectInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getObjectInstance"
    .end annotation
.end method

.method public abstract getQualifiedName()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getQualifiedName"
    .end annotation
.end method

.method public abstract getSealedSubclasses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getSealedSubclasses"
    .end annotation
.end method

.method public abstract getSimpleName()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSimpleName"
    .end annotation
.end method

.method public abstract getSupertypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getSupertypes"
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

.method public abstract hashCode()I
.end method

.method public abstract isAbstract()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "isAbstract"
    .end annotation
.end method

.method public abstract isCompanion()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "isCompanion"
    .end annotation
.end method

.method public abstract isData()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "isData"
    .end annotation
.end method

.method public abstract isFinal()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "isFinal"
    .end annotation
.end method

.method public abstract isFun()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "isFun"
    .end annotation
.end method

.method public abstract isInner()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "isInner"
    .end annotation
.end method

.method public abstract isInstance(Ljava/lang/Object;)Z
.end method

.method public abstract isOpen()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "isOpen"
    .end annotation
.end method

.method public abstract isSealed()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "isSealed"
    .end annotation
.end method

.method public abstract isValue()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "isValue"
    .end annotation
.end method
