.class Lcom/google/protobuf/MapEntryLite$Metadata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MapEntryLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Metadata"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LogLevel:Lcom/google/protobuf/WireFormat$FieldType;

.field public final getValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final valueOf:Lcom/google/protobuf/WireFormat$FieldType;

.field public final values:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/protobuf/MapEntryLite$Metadata;->LogLevel:Lcom/google/protobuf/WireFormat$FieldType;

    .line 59
    iput-object p2, p0, Lcom/google/protobuf/MapEntryLite$Metadata;->getValue:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, Lcom/google/protobuf/MapEntryLite$Metadata;->valueOf:Lcom/google/protobuf/WireFormat$FieldType;

    .line 61
    iput-object p4, p0, Lcom/google/protobuf/MapEntryLite$Metadata;->values:Ljava/lang/Object;

    return-void
.end method
