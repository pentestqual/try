.class public final Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0003\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007R\"\u0010\t\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u0008\u0010\u0007R\"\u0010\u0005\u001a\u00020\n8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\t\u0010\u000c\"\u0004\u0008\u0008\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "Logger",
        "Z",
        "getValue",
        "()Z",
        "(Z)V",
        "LogLevel",
        "valueOf",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
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
.field private Logger:Z

.field private getValue:Z

.field private valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 8
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;->getValue:Z

    .line 11
    iput-boolean v0, p0, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;->Logger:Z

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;->valueOf:Ljava/lang/String;

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
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public final LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 10
    iput-boolean p1, p0, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;->getValue:Z

    return-void
.end method

.method public final Logger(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 11
    iput-boolean p1, p0, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;->Logger:Z

    return-void
.end method

.method public final Logger()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 10
    iget-boolean v0, p0, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;->getValue:Z

    return v0
.end method

.method public final getValue()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 11
    iget-boolean v0, p0, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;->Logger:Z

    return v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_simtype/SimTypeViewModel;->valueOf:Ljava/lang/String;

    return-object v0
.end method
