.class Lorg/junit/runners/model/TestClass$MethodComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runners/model/TestClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MethodComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/junit/runners/model/FrameworkMethod;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/runners/model/TestClass$1;)V
    .locals 0

    .line 307
    invoke-direct {p0}, Lorg/junit/runners/model/TestClass$MethodComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lorg/junit/runners/model/FrameworkMethod;Lorg/junit/runners/model/FrameworkMethod;)I
    .locals 1

    .line 310
    sget-object v0, Lorg/junit/internal/MethodSorter;->getValue:Ljava/util/Comparator;

    invoke-virtual {p1}, Lorg/junit/runners/model/FrameworkMethod;->LogLevel()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p2}, Lorg/junit/runners/model/FrameworkMethod;->LogLevel()Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 307
    check-cast p1, Lorg/junit/runners/model/FrameworkMethod;

    check-cast p2, Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {p0, p1, p2}, Lorg/junit/runners/model/TestClass$MethodComparator;->LogLevel(Lorg/junit/runners/model/FrameworkMethod;Lorg/junit/runners/model/FrameworkMethod;)I

    move-result p1

    return p1
.end method
