.class public interface abstract Lcoil/transition/Transition$Factory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/Transition$Factory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcoil/transition/Transition$Factory;",
        "",
        "Lcoil/transition/TransitionTarget;",
        "p0",
        "Lcoil/request/ImageResult;",
        "p1",
        "Lcoil/transition/Transition;",
        "create",
        "(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcoil/transition/Transition$Factory$Companion;

.field public static final NONE:Lcoil/transition/Transition$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/transition/Transition$Factory$Companion;->Logger:Lcoil/transition/Transition$Factory$Companion;

    sput-object v0, Lcoil/transition/Transition$Factory;->Companion:Lcoil/transition/Transition$Factory$Companion;

    .line 29
    new-instance v0, Lcoil/transition/NoneTransition$Factory;

    invoke-direct {v0}, Lcoil/transition/NoneTransition$Factory;-><init>()V

    check-cast v0, Lcoil/transition/Transition$Factory;

    sput-object v0, Lcoil/transition/Transition$Factory;->NONE:Lcoil/transition/Transition$Factory;

    return-void
.end method


# virtual methods
.method public abstract create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;
.end method
