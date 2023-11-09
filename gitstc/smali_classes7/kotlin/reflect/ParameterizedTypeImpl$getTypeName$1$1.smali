.class final synthetic Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/ParameterizedTypeImpl;->getTypeName()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/reflect/Type;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final LogLevel:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

    invoke-direct {v0}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;-><init>()V

    sput-object v0, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->LogLevel:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 65353
    const-class v2, Lkotlin/reflect/TypesJVMKt;

    const/4 v1, 0x1

    const-string v3, "Logger"

    const-string v4, "Logger(Ljava/lang/reflect/Type;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 207
    check-cast p1, Ljava/lang/reflect/Type;

    invoke-virtual {p0, p1}, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->valueOf(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->LogLevel(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
