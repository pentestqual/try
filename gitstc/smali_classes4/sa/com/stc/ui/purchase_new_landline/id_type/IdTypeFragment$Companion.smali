.class public final Lsa/com/stc/ui/purchase_new_landline/id_type/IdTypeFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_new_landline/id_type/IdTypeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/id_type/IdTypeFragment$Companion;",
        "",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/ui/purchase_new_landline/id_type/IdTypeFragment;",
        "valueOf",
        "(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_new_landline/id_type/IdTypeFragment;",
        "getValue",
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/id_type/IdTypeFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/ui/purchase_new_landline/id_type/IdTypeFragment$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_new_landline/id_type/IdTypeFragment;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/purchase_new_landline/id_type/IdTypeFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_new_landline/id_type/IdTypeFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_new_landline/id_type/IdTypeFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 43
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/id_type/IdTypeFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_new_landline/id_type/IdTypeFragment;-><init>()V

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    .line 45
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_Dialog_Title"

    .line 46
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/id_type/IdTypeFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
