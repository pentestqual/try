.class public Lio/realm/sync/permissions/Permission$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/sync/permissions/Permission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private LogLevel:Z

.field private Logger:Z

.field private Scroller:Z

.field private SummaryContentAdapter:Lio/realm/sync/permissions/Role;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private getValue:Z

.field private valueOf:Z

.field private values:Z


# direct methods
.method public constructor <init>(Lio/realm/sync/permissions/Role;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->LogLevel:Z

    .line 52
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->Scroller:Z

    .line 53
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->getValue:Z

    .line 54
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 55
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->Logger:Z

    .line 56
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->valueOf:Z

    .line 57
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->values:Z

    .line 65
    iput-object p1, p0, Lio/realm/sync/permissions/Permission$Builder;->SummaryContentAdapter:Lio/realm/sync/permissions/Role;

    return-void
.end method


# virtual methods
.method public LogLevel()Lio/realm/sync/permissions/Permission$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->LogLevel:Z

    .line 73
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->Scroller:Z

    .line 74
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->getValue:Z

    .line 75
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 76
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->Logger:Z

    .line 77
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->valueOf:Z

    .line 78
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->values:Z

    return-object p0
.end method

.method public LogLevel(Z)Lio/realm/sync/permissions/Permission$Builder;
    .locals 0

    .line 174
    iput-boolean p1, p0, Lio/realm/sync/permissions/Permission$Builder;->getValue:Z

    return-object p0
.end method

.method public Logger(Z)Lio/realm/sync/permissions/Permission$Builder;
    .locals 0

    .line 280
    iput-boolean p1, p0, Lio/realm/sync/permissions/Permission$Builder;->values:Z

    return-object p0
.end method

.method public Scroller(Z)Lio/realm/sync/permissions/Permission$Builder;
    .locals 0

    .line 202
    iput-boolean p1, p0, Lio/realm/sync/permissions/Permission$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-object p0
.end method

.method public SummaryContentAdapter(Z)Lio/realm/sync/permissions/Permission$Builder;
    .locals 0

    .line 149
    iput-boolean p1, p0, Lio/realm/sync/permissions/Permission$Builder;->Scroller:Z

    return-object p0
.end method

.method public getValue()Lio/realm/sync/permissions/Permission$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->LogLevel:Z

    .line 87
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->Scroller:Z

    .line 88
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->getValue:Z

    .line 89
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 90
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->Logger:Z

    .line 91
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->valueOf:Z

    .line 92
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->values:Z

    return-object p0
.end method

.method public getValue(Z)Lio/realm/sync/permissions/Permission$Builder;
    .locals 0

    .line 121
    iput-boolean p1, p0, Lio/realm/sync/permissions/Permission$Builder;->LogLevel:Z

    return-object p0
.end method

.method public valueOf(Z)Lio/realm/sync/permissions/Permission$Builder;
    .locals 0

    .line 229
    iput-boolean p1, p0, Lio/realm/sync/permissions/Permission$Builder;->Logger:Z

    return-object p0
.end method

.method public values(Z)Lio/realm/sync/permissions/Permission$Builder;
    .locals 0

    .line 255
    iput-boolean p1, p0, Lio/realm/sync/permissions/Permission$Builder;->valueOf:Z

    return-object p0
.end method

.method public values()Lio/realm/sync/permissions/Permission;
    .locals 11

    .line 288
    new-instance v10, Lio/realm/sync/permissions/Permission;

    iget-object v1, p0, Lio/realm/sync/permissions/Permission$Builder;->SummaryContentAdapter:Lio/realm/sync/permissions/Role;

    iget-boolean v2, p0, Lio/realm/sync/permissions/Permission$Builder;->LogLevel:Z

    iget-boolean v3, p0, Lio/realm/sync/permissions/Permission$Builder;->Scroller:Z

    iget-boolean v4, p0, Lio/realm/sync/permissions/Permission$Builder;->getValue:Z

    iget-boolean v5, p0, Lio/realm/sync/permissions/Permission$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iget-boolean v6, p0, Lio/realm/sync/permissions/Permission$Builder;->Logger:Z

    iget-boolean v7, p0, Lio/realm/sync/permissions/Permission$Builder;->valueOf:Z

    iget-boolean v8, p0, Lio/realm/sync/permissions/Permission$Builder;->values:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/realm/sync/permissions/Permission;-><init>(Lio/realm/sync/permissions/Role;ZZZZZZZLio/realm/sync/permissions/Permission$1;)V

    return-object v10
.end method
