.class public final Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceDescFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceDescFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceDescFragment$Companion;",
        "",
        "",
        "p0",
        "",
        "Lsa/com/stc/data/entities/purchase_new_landline/ManagmentItem;",
        "p1",
        "Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceDescFragment;",
        "values",
        "(Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceDescFragment;",
        "LogLevel",
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceDescFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final values(Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceDescFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/purchase_new_landline/ManagmentItem;",
            ">;)",
            "Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceDescFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceDescFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceDescFragment;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    check-cast p2, Ljava/util/ArrayList;

    const-string v2, "management_list"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "complimentary_name"

    .line 43
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/complimentary_services/ComplimentaryServiceDescFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
