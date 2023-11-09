.class public final Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper$Companion;",
        "",
        "Landroid/util/SparseArray;",
        "Lsa/com/stc/data/remote/MockUpInfo;",
        "p0",
        "Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;",
        "valueOf",
        "(Landroid/util/SparseArray;)Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;",
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

    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(Landroid/util/SparseArray;)Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lsa/com/stc/data/remote/MockUpInfo;",
            ">;)",
            "Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    new-instance v0, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;

    invoke-direct {v0, p1}, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method
