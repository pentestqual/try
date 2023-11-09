.class public final Landroidx/paging/TransformablePage$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/TransformablePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\u0005"
    }
    d2 = {
        "Landroidx/paging/TransformablePage$Companion;",
        "",
        "T",
        "Landroidx/paging/TransformablePage;",
        "empty",
        "()Landroidx/paging/TransformablePage;",
        "EMPTY_INITIAL_PAGE",
        "Landroidx/paging/TransformablePage;",
        "getEMPTY_INITIAL_PAGE",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/paging/TransformablePage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Landroidx/paging/TransformablePage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/TransformablePage<",
            "TT;>;"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Landroidx/paging/TransformablePage$Companion;->getEMPTY_INITIAL_PAGE()Landroidx/paging/TransformablePage;

    move-result-object v0

    return-object v0
.end method

.method public final getEMPTY_INITIAL_PAGE()Landroidx/paging/TransformablePage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/TransformablePage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getEMPTY_INITIAL_PAGE"
    .end annotation

    .line 119
    invoke-static {}, Landroidx/paging/TransformablePage;->access$getEMPTY_INITIAL_PAGE$cp()Landroidx/paging/TransformablePage;

    move-result-object v0

    return-object v0
.end method
