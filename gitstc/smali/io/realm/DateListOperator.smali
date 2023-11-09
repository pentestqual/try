.class final Lio/realm/DateListOperator;
.super Lio/realm/ManagedListOperator;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/ManagedListOperator<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 1862
    invoke-direct {p0, p1, p2, p3}, Lio/realm/ManagedListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public synthetic LogLevel(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1859
    invoke-virtual {p0, p1}, Lio/realm/DateListOperator;->values(I)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(ILjava/lang/Object;)V
    .locals 3

    .line 1897
    iget-object v0, p0, Lio/realm/DateListOperator;->values:Lio/realm/internal/OsList;

    int-to-long v1, p1

    check-cast p2, Ljava/util/Date;

    invoke-virtual {v0, v1, v2, p2}, Lio/realm/internal/OsList;->valueOf(JLjava/util/Date;)V

    return-void
.end method

.method public getValue(Ljava/lang/Object;)V
    .locals 1

    .line 1892
    iget-object v0, p0, Lio/realm/DateListOperator;->values:Lio/realm/internal/OsList;

    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsList;->getValue(Ljava/util/Date;)V

    return-void
.end method

.method protected valueOf(ILjava/lang/Object;)V
    .locals 3

    .line 1902
    iget-object v0, p0, Lio/realm/DateListOperator;->values:Lio/realm/internal/OsList;

    int-to-long v1, p1

    check-cast p2, Ljava/util/Date;

    invoke-virtual {v0, v1, v2, p2}, Lio/realm/internal/OsList;->values(JLjava/util/Date;)V

    return-void
.end method

.method protected valueOf(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1882
    :cond_0
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    return-void

    .line 1883
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "java.util.Date"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 1886
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 1884
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unacceptable value type. Acceptable: %1$s, actual: %2$s ."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public valueOf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public values(I)Ljava/util/Date;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1873
    iget-object v0, p0, Lio/realm/DateListOperator;->values:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->LogLevel(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method
