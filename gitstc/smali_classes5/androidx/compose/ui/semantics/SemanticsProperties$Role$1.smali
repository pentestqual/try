.class final Landroidx/compose/ui/semantics/SemanticsProperties$Role$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/semantics/SemanticsProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/semantics/Role;",
        "Landroidx/compose/ui/semantics/Role;",
        "Landroidx/compose/ui/semantics/Role;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/Role;",
        "p0",
        "p1",
        "invoke-qtA-w6s",
        "(Landroidx/compose/ui/semantics/Role;I)Landroidx/compose/ui/semantics/Role;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$Role$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsProperties$Role$1;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsProperties$Role$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$Role$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$Role$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p1, Landroidx/compose/ui/semantics/Role;

    check-cast p2, Landroidx/compose/ui/semantics/Role;

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsProperties$Role$1;->invoke-qtA-w6s(Landroidx/compose/ui/semantics/Role;I)Landroidx/compose/ui/semantics/Role;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-qtA-w6s(Landroidx/compose/ui/semantics/Role;I)Landroidx/compose/ui/semantics/Role;
    .locals 0

    return-object p1
.end method
