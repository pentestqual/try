.class public final Landroidx/compose/ui/text/input/KeyboardType$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/KeyboardType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u001a\u0010\u0015\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/KeyboardType$Companion;",
        "",
        "Landroidx/compose/ui/text/input/KeyboardType;",
        "Ascii",
        "I",
        "getAscii-PjHm6EE",
        "()I",
        "Decimal",
        "getDecimal-PjHm6EE",
        "Email",
        "getEmail-PjHm6EE",
        "Number",
        "getNumber-PjHm6EE",
        "NumberPassword",
        "getNumberPassword-PjHm6EE",
        "Password",
        "getPassword-PjHm6EE",
        "Phone",
        "getPhone-PjHm6EE",
        "Text",
        "getText-PjHm6EE",
        "Uri",
        "getUri-PjHm6EE",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAscii-PjHm6EE()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAscii-PjHm6EE"
    .end annotation

    .line 49
    invoke-static {}, Landroidx/compose/ui/text/input/KeyboardType;->access$getAscii$cp()I

    move-result v0

    return v0
.end method

.method public final getDecimal-PjHm6EE()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDecimal-PjHm6EE"
    .end annotation

    .line 89
    invoke-static {}, Landroidx/compose/ui/text/input/KeyboardType;->access$getDecimal$cp()I

    move-result v0

    return v0
.end method

.method public final getEmail-PjHm6EE()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEmail-PjHm6EE"
    .end annotation

    .line 72
    invoke-static {}, Landroidx/compose/ui/text/input/KeyboardType;->access$getEmail$cp()I

    move-result v0

    return v0
.end method

.method public final getNumber-PjHm6EE()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNumber-PjHm6EE"
    .end annotation

    .line 57
    invoke-static {}, Landroidx/compose/ui/text/input/KeyboardType;->access$getNumber$cp()I

    move-result v0

    return v0
.end method

.method public final getNumberPassword-PjHm6EE()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNumberPassword-PjHm6EE"
    .end annotation

    .line 82
    invoke-static {}, Landroidx/compose/ui/text/input/KeyboardType;->access$getNumberPassword$cp()I

    move-result v0

    return v0
.end method

.method public final getPassword-PjHm6EE()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPassword-PjHm6EE"
    .end annotation

    .line 77
    invoke-static {}, Landroidx/compose/ui/text/input/KeyboardType;->access$getPassword$cp()I

    move-result v0

    return v0
.end method

.method public final getPhone-PjHm6EE()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPhone-PjHm6EE"
    .end annotation

    .line 62
    invoke-static {}, Landroidx/compose/ui/text/input/KeyboardType;->access$getPhone$cp()I

    move-result v0

    return v0
.end method

.method public final getText-PjHm6EE()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getText-PjHm6EE"
    .end annotation

    .line 44
    invoke-static {}, Landroidx/compose/ui/text/input/KeyboardType;->access$getText$cp()I

    move-result v0

    return v0
.end method

.method public final getUri-PjHm6EE()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUri-PjHm6EE"
    .end annotation

    .line 67
    invoke-static {}, Landroidx/compose/ui/text/input/KeyboardType;->access$getUri$cp()I

    move-result v0

    return v0
.end method
