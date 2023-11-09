.class public final Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment$Companion;",
        "",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment;",
        "LogLevel",
        "(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment;",
        "valueOf",
        "Ljava/lang/String;",
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

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 134
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance p2, Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment;

    invoke-direct {p2}, Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment;-><init>()V

    .line 136
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BRANCH_ID"

    .line 137
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2, v0}, Lsa/com/stc/ui/locations/servicetype/ServiceTypeFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p2
.end method
