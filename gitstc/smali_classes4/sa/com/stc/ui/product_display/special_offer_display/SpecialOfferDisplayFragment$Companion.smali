.class public final Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0014\u0010\n\u001a\u00020\t8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$Companion;",
        "",
        "Lsa/com/stc/domain/SpecialOfferModel;",
        "p0",
        "",
        "p1",
        "Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;",
        "Logger",
        "(Lsa/com/stc/domain/SpecialOfferModel;Ljava/lang/Boolean;)Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;",
        "",
        "LogLevel",
        "Ljava/lang/String;",
        "valueOf",
        "getValue",
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

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/domain/SpecialOfferModel;Ljava/lang/Boolean;)Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    new-instance v0, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;-><init>()V

    .line 311
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    const-string v2, "ACTIVE_OFFER_OBJECT_IS_ACTIVATED"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 313
    check-cast p1, Landroid/os/Parcelable;

    const-string p2, "ACTIVE_OFFER_OBJECT"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 311
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/special_offer_display/SpecialOfferDisplayFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
