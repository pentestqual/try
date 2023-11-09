.class final Lio/realm/FloatListOperator;
.super Lio/realm/ManagedListOperator;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/ManagedListOperator<",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1812
    invoke-direct {p0, p1, p2, p3}, Lio/realm/ManagedListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public synthetic LogLevel(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1809
    invoke-virtual {p0, p1}, Lio/realm/FloatListOperator;->getValue(I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(ILjava/lang/Object;)V
    .locals 3

    .line 1847
    iget-object v0, p0, Lio/realm/FloatListOperator;->values:Lio/realm/internal/OsList;

    int-to-long v1, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/internal/OsList;->valueOf(JF)V

    return-void
.end method

.method public getValue(I)Ljava/lang/Float;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1823
    iget-object v0, p0, Lio/realm/FloatListOperator;->values:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->LogLevel(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;)V
    .locals 1

    .line 1842
    iget-object v0, p0, Lio/realm/FloatListOperator;->values:Lio/realm/internal/OsList;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lio/realm/internal/OsList;->Logger(F)V

    return-void
.end method

.method protected valueOf(ILjava/lang/Object;)V
    .locals 3

    .line 1852
    iget-object v0, p0, Lio/realm/FloatListOperator;->values:Lio/realm/internal/OsList;

    int-to-long v1, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/internal/OsList;->Logger(JF)V

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

    .line 1832
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    return-void

    .line 1833
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "java.lang.Number"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 1836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 1834
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
