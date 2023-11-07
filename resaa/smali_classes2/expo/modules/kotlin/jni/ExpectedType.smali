.class public final Lexpo/modules/kotlin/jni/ExpectedType;
.super Ljava/lang/Object;
.source "ExpectedType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/jni/ExpectedType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpectedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpectedType.kt\nexpo/modules/kotlin/jni/ExpectedType\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,109:1\n12947#2,3:110\n11328#2:113\n11663#2,3:114\n37#3:117\n36#3,3:118\n*S KotlinDebug\n*F\n+ 1 ExpectedType.kt\nexpo/modules/kotlin/jni/ExpectedType\n*L\n49#1:110,3\n44#1:113\n44#1:114,3\n44#1:117\n44#1:118,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001b\u0008\u0016\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0012\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0003\"\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\nH\u0007J\u0008\u0010\u000f\u001a\u00020\u0007H\u0007J\u0015\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0003H\u0007\u00a2\u0006\u0002\u0010\u0011J\u0011\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0000H\u0086\u0002R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/ExpectedType;",
        "",
        "expectedTypes",
        "",
        "Lexpo/modules/kotlin/jni/CppType;",
        "([Lexpo/modules/kotlin/jni/CppType;)V",
        "innerPossibleTypes",
        "Lexpo/modules/kotlin/jni/SingleType;",
        "([Lexpo/modules/kotlin/jni/SingleType;)V",
        "innerCombinedTypes",
        "",
        "getInnerCombinedTypes",
        "()I",
        "[Lexpo/modules/kotlin/jni/SingleType;",
        "getCombinedTypes",
        "getFirstType",
        "getPossibleTypes",
        "()[Lexpo/modules/kotlin/jni/SingleType;",
        "plus",
        "other",
        "Companion",
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


# static fields
.field public static final Companion:Lexpo/modules/kotlin/jni/ExpectedType$Companion;


# instance fields
.field private final innerCombinedTypes:I

.field private final innerPossibleTypes:[Lexpo/modules/kotlin/jni/SingleType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/kotlin/jni/ExpectedType;->Companion:Lexpo/modules/kotlin/jni/ExpectedType$Companion;

    return-void
.end method

.method public varargs constructor <init>([Lexpo/modules/kotlin/jni/CppType;)V
    .locals 8

    const-string v0, "expectedTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 114
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 44
    new-instance v5, Lexpo/modules/kotlin/jni/SingleType;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7, v6, v7}, Lexpo/modules/kotlin/jni/SingleType;-><init>(Lexpo/modules/kotlin/jni/CppType;[Lexpo/modules/kotlin/jni/ExpectedType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 116
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 113
    check-cast v0, Ljava/util/Collection;

    new-array p1, v2, [Lexpo/modules/kotlin/jni/SingleType;

    .line 120
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    check-cast p1, [Lexpo/modules/kotlin/jni/SingleType;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lexpo/modules/kotlin/jni/SingleType;

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    return-void

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>([Lexpo/modules/kotlin/jni/SingleType;)V
    .locals 4

    const-string v0, "innerPossibleTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lexpo/modules/kotlin/jni/ExpectedType;->innerPossibleTypes:[Lexpo/modules/kotlin/jni/SingleType;

    .line 111
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    .line 49
    invoke-virtual {v3}, Lexpo/modules/kotlin/jni/SingleType;->getCppType()I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lexpo/modules/kotlin/jni/ExpectedType;->innerCombinedTypes:I

    return-void
.end method


# virtual methods
.method public final getCombinedTypes()I
    .locals 1

    .line 53
    iget v0, p0, Lexpo/modules/kotlin/jni/ExpectedType;->innerCombinedTypes:I

    return v0
.end method

.method public final getFirstType()Lexpo/modules/kotlin/jni/SingleType;
    .locals 1

    .line 61
    iget-object v0, p0, Lexpo/modules/kotlin/jni/ExpectedType;->innerPossibleTypes:[Lexpo/modules/kotlin/jni/SingleType;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/jni/SingleType;

    return-object v0
.end method

.method public final getInnerCombinedTypes()I
    .locals 1

    .line 49
    iget v0, p0, Lexpo/modules/kotlin/jni/ExpectedType;->innerCombinedTypes:I

    return v0
.end method

.method public final getPossibleTypes()[Lexpo/modules/kotlin/jni/SingleType;
    .locals 1

    .line 57
    iget-object v0, p0, Lexpo/modules/kotlin/jni/ExpectedType;->innerPossibleTypes:[Lexpo/modules/kotlin/jni/SingleType;

    return-object v0
.end method

.method public final plus(Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 65
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    iget-object v2, p0, Lexpo/modules/kotlin/jni/ExpectedType;->innerPossibleTypes:[Lexpo/modules/kotlin/jni/SingleType;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    iget-object p1, p1, Lexpo/modules/kotlin/jni/ExpectedType;->innerPossibleTypes:[Lexpo/modules/kotlin/jni/SingleType;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Lexpo/modules/kotlin/jni/SingleType;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lexpo/modules/kotlin/jni/SingleType;

    .line 64
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    return-object v0
.end method
