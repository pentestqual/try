.class public final Landroidx/window/layout/FoldingFeature$State;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/FoldingFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/FoldingFeature$State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/window/layout/FoldingFeature$State;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "description",
        "Ljava/lang/String;",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/window/layout/FoldingFeature$State$Companion;

.field public static final FLAT:Landroidx/window/layout/FoldingFeature$State;

.field public static final HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/FoldingFeature$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/FoldingFeature$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->Companion:Landroidx/window/layout/FoldingFeature$State$Companion;

    .line 98
    new-instance v0, Landroidx/window/layout/FoldingFeature$State;

    const-string v1, "FLAT"

    invoke-direct {v0, v1}, Landroidx/window/layout/FoldingFeature$State;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    .line 108
    new-instance v0, Landroidx/window/layout/FoldingFeature$State;

    const-string v1, "HALF_OPENED"

    invoke-direct {v0, v1}, Landroidx/window/layout/FoldingFeature$State;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/FoldingFeature$State;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/window/layout/FoldingFeature$State;->description:Ljava/lang/String;

    return-object v0
.end method
