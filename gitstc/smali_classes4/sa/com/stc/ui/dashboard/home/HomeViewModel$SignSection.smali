.class public final Lsa/com/stc/ui/dashboard/home/HomeViewModel$SignSection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/home/HomeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignSection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/home/HomeViewModel$SignSection;",
        "",
        "",
        "valueOf",
        "Z",
        "LogLevel",
        "()Z",
        "p0",
        "<init>",
        "(Z)V"
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
.field private final valueOf:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$SignSection;->valueOf:Z

    return-void
.end method


# virtual methods
.method public final LogLevel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 920
    iget-boolean v0, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$SignSection;->valueOf:Z

    return v0
.end method
