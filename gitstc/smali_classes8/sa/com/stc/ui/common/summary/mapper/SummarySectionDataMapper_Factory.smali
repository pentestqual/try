.class public final Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper_Factory;
    .locals 1

    .line 23
    invoke-static {}, Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper_Factory$InstanceHolder;->getValue()Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;
    .locals 1

    .line 27
    new-instance v0, Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;

    invoke-direct {v0}, Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper_Factory;->get()Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;
    .locals 1

    .line 19
    invoke-static {}, Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper_Factory;->newInstance()Lsa/com/stc/ui/common/summary/mapper/SummarySectionDataMapper;

    move-result-object v0

    return-object v0
.end method
