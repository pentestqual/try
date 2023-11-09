.class final Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment$giftTypeAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter;",
        "valueOf",
        "()Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic values:Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment$giftTypeAdapter$2;->values:Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment$giftTypeAdapter$2;->valueOf()Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter;
    .locals 3

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment$giftTypeAdapter$2;->values:Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter;

    iget-object v2, p0, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment$giftTypeAdapter$2;->values:Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;

    invoke-static {v2}, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;->values(Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v1
.end method
