.class public final Lio/github/inflationx/viewpump/ViewPump$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/ViewPump;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J)\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u001b\u0010\n\u001a\u00020\u00138CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0015"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/ViewPump$Companion;",
        "",
        "Lio/github/inflationx/viewpump/ViewPump$Builder;",
        "values",
        "()Lio/github/inflationx/viewpump/ViewPump$Builder;",
        "Landroid/content/Context;",
        "p0",
        "Ljava/lang/Class;",
        "Landroid/view/View;",
        "p1",
        "LogLevel",
        "(Landroid/content/Context;Ljava/lang/Class;)Landroid/view/View;",
        "Lio/github/inflationx/viewpump/ViewPump;",
        "Logger",
        "()Lio/github/inflationx/viewpump/ViewPump;",
        "",
        "getValue",
        "(Lio/github/inflationx/viewpump/ViewPump;)V",
        "Lio/github/inflationx/viewpump/ViewPump;",
        "Lio/github/inflationx/viewpump/FallbackViewCreator;",
        "Lkotlin/Lazy;",
        "()Lio/github/inflationx/viewpump/FallbackViewCreator;",
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
.field static final synthetic LogLevel:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 65354
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "reflectiveFallbackViewCreator"

    const-string v4, "getReflectiveFallbackViewCreator()Lio/github/inflationx/viewpump/FallbackViewCreator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lio/github/inflationx/viewpump/ViewPump$Companion;->LogLevel:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lio/github/inflationx/viewpump/ViewPump$Companion;-><init>()V

    return-void
.end method

.method private final getValue()Lio/github/inflationx/viewpump/FallbackViewCreator;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 65353
    invoke-static {}, Lio/github/inflationx/viewpump/ViewPump;->valueOf()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    sget-object v1, Lio/github/inflationx/viewpump/ViewPump$Companion;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/inflationx/viewpump/FallbackViewCreator;

    return-object v0
.end method


# virtual methods
.method public final LogLevel(Landroid/content/Context;Ljava/lang/Class;)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    move-object v1, p0

    check-cast v1, Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {p0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->Logger()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v1

    .line 177
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->getValue()Lio/github/inflationx/viewpump/FallbackViewCreator;

    move-result-object v7

    .line 175
    new-instance p2, Lio/github/inflationx/viewpump/InflateRequest;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lio/github/inflationx/viewpump/InflateRequest;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lio/github/inflationx/viewpump/FallbackViewCreator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, p2}, Lio/github/inflationx/viewpump/ViewPump;->getValue(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->Scroller()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Logger()Lio/github/inflationx/viewpump/ViewPump;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 161
    invoke-static {}, Lio/github/inflationx/viewpump/ViewPump;->Logger()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {p0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->values()Lio/github/inflationx/viewpump/ViewPump$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump$Builder;->LogLevel()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v0

    invoke-static {v0}, Lio/github/inflationx/viewpump/ViewPump;->getValue(Lio/github/inflationx/viewpump/ViewPump;)V

    :goto_0
    return-object v0
.end method

.method public final getValue(Lio/github/inflationx/viewpump/ViewPump;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 155
    invoke-static {p1}, Lio/github/inflationx/viewpump/ViewPump;->getValue(Lio/github/inflationx/viewpump/ViewPump;)V

    return-void
.end method

.method public final values()Lio/github/inflationx/viewpump/ViewPump$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 185
    new-instance v0, Lio/github/inflationx/viewpump/ViewPump$Builder;

    invoke-direct {v0}, Lio/github/inflationx/viewpump/ViewPump$Builder;-><init>()V

    return-object v0
.end method
