.class public final Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$Companion;",
        "",
        "Lsa/com/stc/data/entities/add_ons/Product;",
        "p0",
        "",
        "p1",
        "Landroidx/fragment/app/Fragment;",
        "getValue",
        "(Lsa/com/stc/data/entities/add_ons/Product;Z)Landroidx/fragment/app/Fragment;",
        "",
        "values",
        "Ljava/lang/String;",
        "Logger",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Lsa/com/stc/data/entities/add_ons/Product;Z)Landroidx/fragment/app/Fragment;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "EXTRA_PRODUCT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "EXTRA_SELECTED"

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    new-instance p1, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;-><init>()V

    .line 35
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
