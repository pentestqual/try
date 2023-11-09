.class public final Landroidx/navigation/NamedNavArgument;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\u000b\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u0004"
    }
    d2 = {
        "Landroidx/navigation/NamedNavArgument;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Landroidx/navigation/NavArgument;",
        "component2",
        "()Landroidx/navigation/NavArgument;",
        "argument",
        "Landroidx/navigation/NavArgument;",
        "getArgument",
        "name",
        "Ljava/lang/String;",
        "getName",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Landroidx/navigation/NavArgument;)V"
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
.field private final argument:Landroidx/navigation/NavArgument;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/navigation/NavArgument;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/navigation/NamedNavArgument;->name:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Landroidx/navigation/NamedNavArgument;->argument:Landroidx/navigation/NavArgument;

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/navigation/NamedNavArgument;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroidx/navigation/NavArgument;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/navigation/NamedNavArgument;->argument:Landroidx/navigation/NavArgument;

    return-object v0
.end method

.method public final getArgument()Landroidx/navigation/NavArgument;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getArgument"
    .end annotation

    .line 40
    iget-object v0, p0, Landroidx/navigation/NamedNavArgument;->argument:Landroidx/navigation/NavArgument;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getName"
    .end annotation

    .line 35
    iget-object v0, p0, Landroidx/navigation/NamedNavArgument;->name:Ljava/lang/String;

    return-object v0
.end method
