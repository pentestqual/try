.class public final Lsa/com/stc/ui/joinstc/bring_your_number/current_number_fragment/BringYourNumberCurrentNumberViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0008\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/bring_your_number/current_number_fragment/BringYourNumberCurrentNumberViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "getValue",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "LogLevel",
        "(Ljava/lang/String;)V",
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


# instance fields
.field private getValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 8
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lsa/com/stc/ui/joinstc/bring_your_number/current_number_fragment/BringYourNumberCurrentNumberViewModel;->getValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/bring_your_number/current_number_fragment/BringYourNumberCurrentNumberViewModel;->getValue:Ljava/lang/String;

    return-void
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/bring_your_number/current_number_fragment/BringYourNumberCurrentNumberViewModel;->getValue:Ljava/lang/String;

    return-object v0
.end method
