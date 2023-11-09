.class public final Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u0004\u001a\u00020\u00078CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\n"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;",
        "",
        "",
        "",
        "LogLevel",
        "Ljava/util/Set;",
        "Logger",
        "Ljava/lang/reflect/Field;",
        "valueOf",
        "Lkotlin/Lazy;",
        "()Ljava/lang/reflect/Field;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic values:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 65354
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "CONSTRUCTOR_ARGS_FIELD"

    const-string v4, "getCONSTRUCTOR_ARGS_FIELD()Ljava/lang/reflect/Field;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;->values:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 426
    invoke-direct {p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;-><init>()V

    return-void
.end method

.method private final Logger()Ljava/lang/reflect/Field;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 65353
    invoke-static {}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->valueOf()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->Companion:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;

    sget-object v1, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;->values:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final synthetic valueOf(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;)Ljava/lang/reflect/Field;
    .locals 0

    .line 426
    invoke-direct {p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$Companion;->Logger()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method
