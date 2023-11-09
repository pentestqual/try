.class public final Landroidx/compose/ui/node/Owner$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/Owner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/node/Owner$Companion;",
        "",
        "",
        "enableExtraAssertions",
        "Z",
        "getEnableExtraAssertions",
        "()Z",
        "setEnableExtraAssertions",
        "(Z)V",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/node/Owner$Companion;

.field private static enableExtraAssertions:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/ui/node/Owner$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/node/Owner$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/Owner$Companion;->$$INSTANCE:Landroidx/compose/ui/node/Owner$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnableExtraAssertions()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEnableExtraAssertions"
    .end annotation

    .line 289
    sget-boolean v0, Landroidx/compose/ui/node/Owner$Companion;->enableExtraAssertions:Z

    return v0
.end method

.method public final setEnableExtraAssertions(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setEnableExtraAssertions"
    .end annotation

    .line 289
    sput-boolean p1, Landroidx/compose/ui/node/Owner$Companion;->enableExtraAssertions:Z

    return-void
.end method
