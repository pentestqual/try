.class public final Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment$Companion;",
        "",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;",
        "getValue",
        "(Lsa/com/stc/data/entities/content/ServiceType;ZZZ)Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;",
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Lsa/com/stc/data/entities/content/ServiceType;ZZZ)Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;-><init>()V

    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    check-cast p1, Ljava/io/Serializable;

    const-string v2, "ARG_SERVICE_TYPE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "ARG_SAWA_AVAILABLE"

    .line 34
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ARG_DATAGIFT_AVAILABLE"

    .line 35
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ARG_ROAMINGGIFT_AVAILABLE"

    .line 36
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/send_a_gift/gift_type/GiftTypeFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
