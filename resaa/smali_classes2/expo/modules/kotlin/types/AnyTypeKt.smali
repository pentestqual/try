.class public final Lexpo/modules/kotlin/types/AnyTypeKt;
.super Ljava/lang/Object;
.source "AnyType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toAnyType",
        "Lexpo/modules/kotlin/types/AnyType;",
        "Lkotlin/reflect/KType;",
        "expo-modules-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v0, p0}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;)V

    return-object v0
.end method
