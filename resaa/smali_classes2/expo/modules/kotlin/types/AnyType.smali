.class public final Lexpo/modules/kotlin/types/AnyType;
.super Ljava/lang/Object;
.source "AnyType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\u000f\u001a\u00020\u0010R\u001f\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/AnyType;",
        "",
        "kType",
        "Lkotlin/reflect/KType;",
        "(Lkotlin/reflect/KType;)V",
        "converter",
        "Lexpo/modules/kotlin/types/TypeConverter;",
        "getConverter",
        "()Lexpo/modules/kotlin/types/TypeConverter;",
        "converter$delegate",
        "Lkotlin/Lazy;",
        "getKType",
        "()Lkotlin/reflect/KType;",
        "convert",
        "value",
        "getCppRequiredTypes",
        "Lexpo/modules/kotlin/jni/ExpectedType;",
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
.field private final converter$delegate:Lkotlin/Lazy;

.field private final kType:Lkotlin/reflect/KType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KType;)V
    .locals 1

    const-string v0, "kType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/types/AnyType;->kType:Lkotlin/reflect/KType;

    .line 9
    new-instance p1, Lexpo/modules/kotlin/types/AnyType$converter$2;

    invoke-direct {p1, p0}, Lexpo/modules/kotlin/types/AnyType$converter$2;-><init>(Lexpo/modules/kotlin/types/AnyType;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/types/AnyType;->converter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getConverter()Lexpo/modules/kotlin/types/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lexpo/modules/kotlin/types/AnyType;->converter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-direct {p0}, Lexpo/modules/kotlin/types/AnyType;->getConverter()Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/types/TypeConverter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 1

    .line 15
    invoke-direct {p0}, Lexpo/modules/kotlin/types/AnyType;->getConverter()Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v0

    return-object v0
.end method

.method public final getKType()Lkotlin/reflect/KType;
    .locals 1

    .line 8
    iget-object v0, p0, Lexpo/modules/kotlin/types/AnyType;->kType:Lkotlin/reflect/KType;

    return-object v0
.end method
