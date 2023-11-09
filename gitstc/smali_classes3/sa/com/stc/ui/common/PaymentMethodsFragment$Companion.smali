.class public final Lsa/com/stc/ui/common/PaymentMethodsFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/PaymentMethodsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JC\u0010\u000c\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/common/PaymentMethodsFragment$Companion;",
        "",
        "",
        "p0",
        "Lsa/com/stc/ui/common/PaymentMethodsFragment;",
        "values",
        "(Ljava/lang/String;)Lsa/com/stc/ui/common/PaymentMethodsFragment;",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "Logger",
        "(Ljava/lang/String;ZZZZ)Lsa/com/stc/ui/common/PaymentMethodsFragment;",
        "LogLevel",
        "Ljava/lang/String;",
        "valueOf",
        "getValue",
        "Scroller",
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

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/common/PaymentMethodsFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/common/PaymentMethodsFragment$Companion;Ljava/lang/String;ZZZZILjava/lang/Object;)Lsa/com/stc/ui/common/PaymentMethodsFragment;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x1

    if-eqz p7, :cond_1

    move p7, v0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v1

    move p6, v0

    move p7, v2

    .line 156
    invoke-virtual/range {p2 .. p7}, Lsa/com/stc/ui/common/PaymentMethodsFragment$Companion;->Logger(Ljava/lang/String;ZZZZ)Lsa/com/stc/ui/common/PaymentMethodsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values$default(Lsa/com/stc/ui/common/PaymentMethodsFragment$Companion;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/PaymentMethodsFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 148
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/PaymentMethodsFragment$Companion;->values(Ljava/lang/String;)Lsa/com/stc/ui/common/PaymentMethodsFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;ZZZZ)Lsa/com/stc/ui/common/PaymentMethodsFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 157
    new-instance v0, Lsa/com/stc/ui/common/PaymentMethodsFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;-><init>()V

    .line 158
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "toolbarTitle"

    .line 159
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_IS_CONTRACT"

    .line 160
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ARG_IS_CASH"

    .line 161
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ARG_IS_CASH_BACK"

    .line 162
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ARG_SHOW_INFO"

    .line 163
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final values(Ljava/lang/String;)Lsa/com/stc/ui/common/PaymentMethodsFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 149
    new-instance v0, Lsa/com/stc/ui/common/PaymentMethodsFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/common/PaymentMethodsFragment;-><init>()V

    .line 150
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "toolbarTitle"

    .line 151
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/PaymentMethodsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
