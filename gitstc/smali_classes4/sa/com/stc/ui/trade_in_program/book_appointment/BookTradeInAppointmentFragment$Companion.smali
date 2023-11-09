.class public final Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0005j\u0008\u0012\u0004\u0012\u00020\u0002`\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$Companion;",
        "",
        "",
        "p0",
        "p1",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "p2",
        "Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;",
        "values",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;",
        "getValue",
        "Ljava/lang/String;",
        "Logger",
        "valueOf",
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

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final values(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v0, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;-><init>()V

    .line 191
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "Office_ID"

    .line 192
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Office_Name"

    .line 193
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AVAILABLEDAYES"

    .line 194
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 191
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
