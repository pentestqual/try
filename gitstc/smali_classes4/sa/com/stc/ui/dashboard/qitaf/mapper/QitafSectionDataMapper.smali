.class public final Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSectionDataMapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSectionDataMapper;",
        "",
        "Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;",
        "p0",
        "p1",
        "Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection;",
        "getValue",
        "(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection;",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSectionDataMapper;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSectionDataMapper;->getValue(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;",
            "Ljava/lang/Object;",
            ")",
            "Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Success;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection$Success;-><init>(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)V

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/mapper/QitafSection;

    return-object v0
.end method
