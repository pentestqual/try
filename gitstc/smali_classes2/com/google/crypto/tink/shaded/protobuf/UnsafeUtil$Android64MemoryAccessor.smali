.class final Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$Android64MemoryAccessor;
.super Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Android64MemoryAccessor"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 711
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public LogLevel(J[BJJ)V
    .locals 0

    .line 802
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public Logger(Ljava/lang/Object;J)D
    .locals 0

    .line 792
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$Android64MemoryAccessor;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public Logger(J)J
    .locals 0

    .line 736
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public Logger(JB)V
    .locals 0

    .line 721
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public Logger(JJ)V
    .locals 0

    .line 741
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getValue(Ljava/lang/Object;J)B
    .locals 1

    .line 746
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->valueOf:Z

    if-eqz v0, :cond_0

    .line 747
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->LogLevel(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 749
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->valueOf(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public getValue(J)I
    .locals 0

    .line 726
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getValue(Ljava/lang/Object;JD)V
    .locals 6

    .line 797
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$Android64MemoryAccessor;->getValue(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public getValue(Ljava/lang/Object;JZ)V
    .locals 1

    .line 773
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->valueOf:Z

    if-eqz v0, :cond_0

    .line 774
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Logger(Ljava/lang/Object;JZ)V

    goto :goto_0

    .line 776
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->LogLevel(Ljava/lang/Object;JZ)V

    :goto_0
    return-void
.end method

.method public valueOf(J)B
    .locals 0

    .line 716
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public valueOf(Ljava/lang/Object;J)F
    .locals 0

    .line 782
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$Android64MemoryAccessor;->LogLevel(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public valueOf(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 813
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public valueOf([BJJJ)V
    .locals 0

    .line 807
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public values(JI)V
    .locals 0

    .line 731
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public values(Ljava/lang/Object;JB)V
    .locals 1

    .line 755
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->valueOf:Z

    if-eqz v0, :cond_0

    .line 756
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->values(Ljava/lang/Object;JB)V

    goto :goto_0

    .line 758
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->valueOf(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method

.method public values(Ljava/lang/Object;JF)V
    .locals 0

    .line 787
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$Android64MemoryAccessor;->values(Ljava/lang/Object;JI)V

    return-void
.end method

.method public values(Ljava/lang/Object;J)Z
    .locals 1

    .line 764
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->valueOf:Z

    if-eqz v0, :cond_0

    .line 765
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getValue(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 767
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->values(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method
