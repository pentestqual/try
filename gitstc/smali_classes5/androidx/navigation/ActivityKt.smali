.class public final Landroidx/navigation/ActivityKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/app/Activity;",
        "",
        "p0",
        "Landroidx/navigation/NavController;",
        "findNavController",
        "(Landroid/app/Activity;I)Landroidx/navigation/NavController;"
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
.method public static final findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0
.end method
