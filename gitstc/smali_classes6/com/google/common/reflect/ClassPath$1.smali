.class Lcom/google/common/reflect/ClassPath$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/ClassPath;->getValue()Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "Lcom/google/common/reflect/ClassPath$ClassInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/reflect/ClassPath;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 171
    check-cast p1, Lcom/google/common/reflect/ClassPath$ClassInfo;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/ClassPath$1;->valueOf(Lcom/google/common/reflect/ClassPath$ClassInfo;)Z

    move-result p1

    return p1
.end method

.method public valueOf(Lcom/google/common/reflect/ClassPath$ClassInfo;)Z
    .locals 0

    .line 174
    invoke-virtual {p1}, Lcom/google/common/reflect/ClassPath$ClassInfo;->LogLevel()Z

    move-result p1

    return p1
.end method
