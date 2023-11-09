.class public final Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionDataMapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionDataMapper;",
        "",
        "Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;",
        "p0",
        "p1",
        "",
        "p2",
        "Lsa/com/stc/ui/dashboard/store/mapper/StoreSection;",
        "values",
        "(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;Ljava/lang/Object;I)Lsa/com/stc/ui/dashboard/store/mapper/StoreSection;",
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
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionDataMapper;Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;Ljava/lang/Object;IILjava/lang/Object;)Lsa/com/stc/ui/dashboard/store/mapper/StoreSection;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionDataMapper;->values(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;Ljava/lang/Object;I)Lsa/com/stc/ui/dashboard/store/mapper/StoreSection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final values(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;Ljava/lang/Object;I)Lsa/com/stc/ui/dashboard/store/mapper/StoreSection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;",
            "Ljava/lang/Object;",
            "I)",
            "Lsa/com/stc/ui/dashboard/store/mapper/StoreSection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Success;

    invoke-direct {v0, p1, p3, p2}, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection$Success;-><init>(Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;ILjava/lang/Object;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/store/mapper/StoreSection;

    return-object v0
.end method
