.class abstract Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "MemoryAccessor"
.end annotation


# instance fields
.field values:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->values:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/Object;J)I
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->values:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    return p1
.end method

.method public final LogLevel(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->values:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract LogLevel(J[BJJ)V
.end method

.method public abstract Logger(Ljava/lang/Object;J)D
.end method

.method public final Logger(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->values:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public abstract Logger(J)J
.end method

.method public abstract Logger(JB)V
.end method

.method public abstract Logger(JJ)V
.end method

.method public final SummaryContentAdapter(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->values:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;J)J
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->values:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract getValue(Ljava/lang/Object;J)B
.end method

.method public abstract getValue(J)I
.end method

.method public abstract getValue(Ljava/lang/Object;JD)V
.end method

.method public final getValue(Ljava/lang/Object;JJ)V
    .locals 6

    .line 566
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->values:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public abstract getValue(Ljava/lang/Object;JZ)V
.end method

.method public abstract valueOf(J)B
.end method

.method public abstract valueOf(Ljava/lang/Object;J)F
.end method

.method public abstract valueOf(Ljava/lang/reflect/Field;)Ljava/lang/Object;
.end method

.method public final valueOf(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->values:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public abstract valueOf([BJJJ)V
.end method

.method public final values(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 594
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->values:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public abstract values(JI)V
.end method

.method public abstract values(Ljava/lang/Object;JB)V
.end method

.method public abstract values(Ljava/lang/Object;JF)V
.end method

.method public final values(Ljava/lang/Object;JI)V
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->values:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public abstract values(Ljava/lang/Object;J)Z
.end method
