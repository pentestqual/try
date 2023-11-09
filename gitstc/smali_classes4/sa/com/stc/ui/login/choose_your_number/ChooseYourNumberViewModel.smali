.class public final Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\n\u0010\u000f\"\u0004\u0008\n\u0010\u0010R\u0014\u0010\n\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "valueOf",
        "()Ljava/lang/String;",
        "",
        "getValue",
        "Ljava/lang/Boolean;",
        "values",
        "()Ljava/lang/Boolean;",
        "LogLevel",
        "(Ljava/lang/Boolean;)V",
        "",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Logger",
        "Lsa/com/stc/data/entities/UserDetails;",
        "p0",
        "<init>",
        "(Lsa/com/stc/data/entities/UserDetails;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Logger:Lsa/com/stc/data/entities/UserDetails;

.field private getValue:Ljava/lang/Boolean;

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/UserDetails;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 14
    iput-object p1, p0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;->Logger:Lsa/com/stc/data/entities/UserDetails;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;->values:Ljava/util/List;

    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;->getValue:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;->values:Ljava/util/List;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 19
    iput-object p1, p0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;->getValue:Ljava/lang/Boolean;

    return-void
.end method

.method public final LogLevel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;->values:Ljava/util/List;

    return-void
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;->Logger:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->read()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberViewModel;->getValue:Ljava/lang/Boolean;

    return-object v0
.end method
