.class abstract Lcom/google/protobuf/BufferAllocator;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final valueOf:Lcom/google/protobuf/BufferAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/google/protobuf/BufferAllocator$1;

    invoke-direct {v0}, Lcom/google/protobuf/BufferAllocator$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/BufferAllocator;->valueOf:Lcom/google/protobuf/BufferAllocator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf()Lcom/google/protobuf/BufferAllocator;
    .locals 1

    .line 56
    sget-object v0, Lcom/google/protobuf/BufferAllocator;->valueOf:Lcom/google/protobuf/BufferAllocator;

    return-object v0
.end method


# virtual methods
.method public abstract LogLevel(I)Lcom/google/protobuf/AllocatedBuffer;
.end method

.method public abstract getValue(I)Lcom/google/protobuf/AllocatedBuffer;
.end method
