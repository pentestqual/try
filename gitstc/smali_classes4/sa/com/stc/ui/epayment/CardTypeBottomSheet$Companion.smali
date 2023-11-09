.class public final Lsa/com/stc/ui/epayment/CardTypeBottomSheet$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/epayment/CardTypeBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\t\u001a\u00020\u00082\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/epayment/CardTypeBottomSheet$Companion;",
        "",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/ui/epayment/CardTypeContent;",
        "Lkotlin/collections/ArrayList;",
        "p0",
        "",
        "p1",
        "Lsa/com/stc/ui/epayment/CardTypeBottomSheet;",
        "values",
        "(Ljava/util/ArrayList;Z)Lsa/com/stc/ui/epayment/CardTypeBottomSheet;",
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

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/CardTypeBottomSheet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/ui/epayment/CardTypeBottomSheet$Companion;Ljava/util/ArrayList;ZILjava/lang/Object;)Lsa/com/stc/ui/epayment/CardTypeBottomSheet;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 80
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/epayment/CardTypeBottomSheet$Companion;->values(Ljava/util/ArrayList;Z)Lsa/com/stc/ui/epayment/CardTypeBottomSheet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final values(Ljava/util/ArrayList;Z)Lsa/com/stc/ui/epayment/CardTypeBottomSheet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/ui/epayment/CardTypeContent;",
            ">;Z)",
            "Lsa/com/stc/ui/epayment/CardTypeBottomSheet;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lsa/com/stc/ui/epayment/CardTypeBottomSheet;

    invoke-direct {v0}, Lsa/com/stc/ui/epayment/CardTypeBottomSheet;-><init>()V

    .line 82
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "cardList"

    .line 83
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "isRegister"

    .line 84
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/epayment/CardTypeBottomSheet;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
