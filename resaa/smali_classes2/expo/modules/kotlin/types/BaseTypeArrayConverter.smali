.class public abstract Lexpo/modules/kotlin/types/BaseTypeArrayConverter;
.super Lexpo/modules/kotlin/types/TypeConverter;
.source "TypedArrayTypeConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lexpo/modules/kotlin/typedarray/TypedArray;",
        ">",
        "Lexpo/modules/kotlin/types/TypeConverter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0015\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u000fH&\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/BaseTypeArrayConverter;",
        "T",
        "Lexpo/modules/kotlin/typedarray/TypedArray;",
        "Lexpo/modules/kotlin/types/TypeConverter;",
        "isOptional",
        "",
        "(Z)V",
        "convertNonOptional",
        "value",
        "",
        "(Ljava/lang/Object;)Lexpo/modules/kotlin/typedarray/TypedArray;",
        "getCppRequiredTypes",
        "Lexpo/modules/kotlin/jni/ExpectedType;",
        "isTrivial",
        "wrapJavaScriptTypedArray",
        "Lexpo/modules/kotlin/jni/JavaScriptTypedArray;",
        "(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)Lexpo/modules/kotlin/typedarray/TypedArray;",
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


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/types/TypeConverter;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public convertNonOptional(Ljava/lang/Object;)Lexpo/modules/kotlin/typedarray/TypedArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/types/BaseTypeArrayConverter;->wrapJavaScriptTypedArray(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)Lexpo/modules/kotlin/typedarray/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertNonOptional(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/types/BaseTypeArrayConverter;->convertNonOptional(Ljava/lang/Object;)Lexpo/modules/kotlin/typedarray/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method public getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 4

    .line 21
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    const/4 v1, 0x1

    new-array v1, v1, [Lexpo/modules/kotlin/jni/CppType;

    const/4 v2, 0x0

    sget-object v3, Lexpo/modules/kotlin/jni/CppType;->TYPED_ARRAY:Lexpo/modules/kotlin/jni/CppType;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    return-object v0
.end method

.method public isTrivial()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract wrapJavaScriptTypedArray(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)Lexpo/modules/kotlin/typedarray/TypedArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/jni/JavaScriptTypedArray;",
            ")TT;"
        }
    .end annotation
.end method
