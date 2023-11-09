.class public final Lsa/com/stc/BusinessSDKFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/BusinessSDKFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0005\u001a\u00020\u00078\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u0005\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/BusinessSDKFragment$Companion;",
        "",
        "Lsa/com/stc/data/entities/content/Account;",
        "p0",
        "Lsa/com/stc/BusinessSDKFragment;",
        "valueOf",
        "(Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/BusinessSDKFragment;",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "values",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/BusinessSDKFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 24
    invoke-static {}, Lsa/com/stc/BusinessSDKFragment;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/BusinessSDKFragment;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {p0}, Lsa/com/stc/BusinessSDKFragment$Companion;->valueOf()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    new-instance p1, Lsa/com/stc/BusinessSDKFragment;

    invoke-direct {p1}, Lsa/com/stc/BusinessSDKFragment;-><init>()V

    .line 29
    invoke-virtual {p1, v0}, Lsa/com/stc/BusinessSDKFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
