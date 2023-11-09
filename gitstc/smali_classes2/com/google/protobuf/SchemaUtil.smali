.class final Lcom/google/protobuf/SchemaUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LogLevel:Lcom/google/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private static final Logger:I = 0x28

.field private static final getValue:Lcom/google/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private static final valueOf:Lcom/google/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private static final values:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->values()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/SchemaUtil;->values:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->getValue(Z)Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/SchemaUtil;->valueOf:Lcom/google/protobuf/UnknownFieldSchema;

    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->getValue(Z)Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/SchemaUtil;->LogLevel:Lcom/google/protobuf/UnknownFieldSchema;

    .line 50
    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;-><init>()V

    sput-object v0, Lcom/google/protobuf/SchemaUtil;->getValue:Lcom/google/protobuf/UnknownFieldSchema;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ICustomTabsCallback(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 212
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeSInt64List(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static LogLevel(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 607
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 613
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    mul-int/lit8 p1, p1, 0x8

    .line 614
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->valueOf(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    const-wide/16 v0, 0x0

    .line 616
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->values(IJ)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static LogLevel(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 603
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static LogLevel()Lcom/google/protobuf/UnknownFieldSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation

    .line 794
    sget-object v0, Lcom/google/protobuf/SchemaUtil;->getValue:Lcom/google/protobuf/UnknownFieldSchema;

    return-object v0
.end method

.method static LogLevel(IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 986
    invoke-virtual {p3}, Lcom/google/protobuf/UnknownFieldSchema;->values()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    .line 988
    invoke-virtual {p3, p2, p0, v0, v1}, Lcom/google/protobuf/UnknownFieldSchema;->getValue(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method static LogLevel(ILjava/util/List;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "*>;TUB;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    .line 913
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 915
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 917
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 918
    invoke-interface {p2, v3}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    .line 920
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 924
    :cond_2
    invoke-static {p0, v3, p3, p4}, Lcom/google/protobuf/SchemaUtil;->LogLevel(IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_6

    .line 928
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 931
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 932
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 933
    invoke-interface {p2, v0}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    move-result-object v1

    if-nez v1, :cond_5

    .line 934
    invoke-static {p0, v0, p3, p4}, Lcom/google/protobuf/SchemaUtil;->LogLevel(IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p3

    .line 935
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    return-object p3
.end method

.method public static LogLevel(IILcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 132
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    :cond_0
    return-void
.end method

.method public static LogLevel(IJLcom/google/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {p3, p0, p1, p2}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    :cond_0
    return-void
.end method

.method public static LogLevel(ILjava/util/List;Lcom/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 310
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 312
    check-cast v0, Lcom/google/protobuf/LazyFieldLite;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/LazyFieldLite;->Logger(Lcom/google/protobuf/Writer;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LogLevel(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 184
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeDoubleList(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static LogLevel(Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TFT;>;>(",
            "Lcom/google/protobuf/ExtensionSchema<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 887
    invoke-virtual {p0, p2}, Lcom/google/protobuf/ExtensionSchema;->valueOf(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p2

    .line 888
    invoke-virtual {p2}, Lcom/google/protobuf/FieldSet;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    if-nez v0, :cond_0

    .line 889
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ExtensionSchema;->values(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p0

    .line 890
    invoke-virtual {p0, p2}, Lcom/google/protobuf/FieldSet;->LogLevel(Lcom/google/protobuf/FieldSet;)V

    :cond_0
    return-void
.end method

.method static LogLevel(Lcom/google/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/MapFieldSchema;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 881
    invoke-static {p1, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 880
    invoke-interface {p0, v0, p2}, Lcom/google/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 882
    invoke-static {p1, p3, p4, p0}, Lcom/google/protobuf/UnsafeUtil;->valueOf(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static Logger(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 677
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 681
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 683
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 684
    instance-of v3, v2, Lcom/google/protobuf/LazyFieldLite;

    if-eqz v3, :cond_1

    .line 685
    check-cast v2, Lcom/google/protobuf/LazyFieldLite;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->getValue(Lcom/google/protobuf/LazyFieldLite;)I

    move-result v2

    goto :goto_1

    .line 687
    :cond_1
    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->getValue(Lcom/google/protobuf/MessageLite;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method static Logger(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 589
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 595
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    mul-int/lit8 p1, p1, 0x4

    .line 596
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->valueOf(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 598
    :cond_1
    invoke-static {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->Logger(II)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static Logger(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 476
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 483
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/IntArrayList;

    if-eqz v2, :cond_1

    .line 484
    check-cast p0, Lcom/google/protobuf/IntArrayList;

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 486
    invoke-virtual {p0, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->LogLevel(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 490
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->LogLevel(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static Logger()Lcom/google/protobuf/UnknownFieldSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation

    .line 790
    sget-object v0, Lcom/google/protobuf/SchemaUtil;->LogLevel:Lcom/google/protobuf/UnknownFieldSchema;

    return-object v0
.end method

.method public static Logger(IFLcom/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    :cond_0
    return-void
.end method

.method public static Logger(IILcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 144
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    :cond_0
    return-void
.end method

.method public static Logger(IJLcom/google/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {p3, p0, p1, p2}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    :cond_0
    return-void
.end method

.method public static Logger(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 178
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static Logger(ILjava/util/List;Lcom/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 296
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeMessageList(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static Logger(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/Writer;",
            "Lcom/google/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 326
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Schema;)V

    :cond_0
    return-void
.end method

.method public static Logger(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 268
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeEnumList(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static Logger(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 896
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 897
    invoke-virtual {p0, p2}, Lcom/google/protobuf/UnknownFieldSchema;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 898
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/UnknownFieldSchema;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 899
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->getValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static Logger(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 875
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static Scroller(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 425
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 429
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->Scroller(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 432
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    .line 433
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->valueOf(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 435
    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static Scroller(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 404
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 411
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/LongArrayList;

    if-eqz v2, :cond_1

    .line 412
    check-cast p0, Lcom/google/protobuf/LongArrayList;

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 414
    invoke-virtual {p0, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->Logger(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 418
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->Logger(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static Scroller(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 226
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeSFixed64List(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static Scroller$Companion(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 389
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 393
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 396
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    .line 397
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->valueOf(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 399
    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static Scroller$Companion(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 548
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 555
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/IntArrayList;

    if-eqz v2, :cond_1

    .line 556
    check-cast p0, Lcom/google/protobuf/IntArrayList;

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 558
    invoke-virtual {p0, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->Scroller$Companion(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 562
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->Scroller$Companion(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static Scroller$Companion(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 191
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeFloatList(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static SummaryContentAdapter(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 533
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 537
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->SummaryContentAdapter(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 540
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    .line 541
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->valueOf(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 543
    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static SummaryContentAdapter(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 512
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 519
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/IntArrayList;

    if-eqz v2, :cond_1

    .line 520
    check-cast p0, Lcom/google/protobuf/IntArrayList;

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 522
    invoke-virtual {p0, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 526
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static SummaryContentAdapter(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 198
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeInt64List(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static SummaryContentAdapter$$ExternalSyntheticLambda0(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 569
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 574
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->Scroller$Companion(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 577
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    .line 578
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->valueOf(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 580
    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 332
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 339
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/LongArrayList;

    if-eqz v2, :cond_1

    .line 340
    check-cast p0, Lcom/google/protobuf/LongArrayList;

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 342
    invoke-virtual {p0, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->values(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 346
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->values(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0(IILcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 120
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    :cond_0
    return-void
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 261
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeSFixed32List(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static SummaryContentAdapter$SummaryContentViewHolder(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 353
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 357
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/util/List;)I

    move-result v0

    if-eqz p2, :cond_1

    .line 360
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    .line 361
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->valueOf(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 363
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    return v0
.end method

.method static SummaryContentAdapter$SummaryContentViewHolder(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 368
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 375
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/LongArrayList;

    if-eqz v2, :cond_1

    .line 376
    check-cast p0, Lcom/google/protobuf/LongArrayList;

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 378
    invoke-virtual {p0, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 382
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static SummaryContentAdapter$SummaryContentViewHolder(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 233
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeInt32List(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static SummaryHeaderAdapter(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 247
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeSInt32List(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 205
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeUInt64List(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static extraCallback(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 240
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeUInt32List(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static getValue(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;)I"
        }
    .end annotation

    .line 711
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 715
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    mul-int/2addr v0, p0

    .line 716
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 717
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ByteString;

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->values(Lcom/google/protobuf/ByteString;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static getValue(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 461
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 465
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->values(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 468
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    .line 469
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->valueOf(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 471
    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static getValue(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 585
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private static getValue(Z)Lcom/google/protobuf/UnknownFieldSchema;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 799
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->getValue()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 803
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/UnknownFieldSchema;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static getValue()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    .line 819
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 827
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/protobuf/SchemaUtil;->valueOf(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DefaultEntryHolder"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 829
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 830
    array-length v2, v0

    if-ne v2, v1, :cond_0

    const/4 p0, 0x0

    .line 837
    aget-object p0, v0, p0

    invoke-static {p0}, Lcom/google/protobuf/UnsafeUtil;->Logger(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 831
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to look up map field default entry holder class for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 839
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getValue(IILcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 114
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    :cond_0
    return-void
.end method

.method public static getValue(IJLcom/google/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {p3, p0, p1, p2}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    :cond_0
    return-void
.end method

.method private static getValue(ILjava/lang/String;Lcom/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeString(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getValue(ILjava/util/List;Lcom/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 282
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeStringList(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static getValue(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 254
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeFixed32List(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static getValue(III)Z
    .locals 7

    const/4 v0, 0x1

    const/16 v1, 0x28

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    int-to-long v1, p1

    int-to-long p0, p0

    int-to-long v3, p2

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x1

    add-long/2addr v1, p0

    const-wide/16 p0, 0x9

    add-long/2addr v1, p0

    const-wide/16 p0, 0x2

    mul-long/2addr p0, v3

    const-wide/16 v5, 0x3

    add-long/2addr p0, v5

    add-long/2addr v3, v5

    mul-long/2addr v3, v5

    add-long/2addr p0, v3

    cmp-long p0, v1, p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static valueOf(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 640
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 644
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 645
    instance-of v2, p1, Lcom/google/protobuf/LazyStringList;

    if-eqz v2, :cond_2

    .line 646
    check-cast p1, Lcom/google/protobuf/LazyStringList;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 648
    invoke-interface {p1, v1}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    .line 649
    instance-of v3, v2, Lcom/google/protobuf/ByteString;

    if-eqz v3, :cond_1

    .line 650
    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->values(Lcom/google/protobuf/ByteString;)I

    move-result v2

    goto :goto_1

    .line 652
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->values(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 657
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 658
    instance-of v3, v2, Lcom/google/protobuf/ByteString;

    if-eqz v3, :cond_3

    .line 659
    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->values(Lcom/google/protobuf/ByteString;)I

    move-result v2

    goto :goto_3

    .line 661
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->values(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method static valueOf(ILjava/util/List;Lcom/google/protobuf/Schema;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/MessageLite;",
            ">;",
            "Lcom/google/protobuf/Schema;",
            ")I"
        }
    .end annotation

    .line 735
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 741
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {p0, v3, p2}, Lcom/google/protobuf/CodedOutputStream;->values(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static valueOf(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 497
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 501
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->Logger(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 504
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    .line 505
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->valueOf(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 507
    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static valueOf(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 622
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static valueOf()Lcom/google/protobuf/UnknownFieldSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation

    .line 786
    sget-object v0, Lcom/google/protobuf/SchemaUtil;->valueOf:Lcom/google/protobuf/UnknownFieldSchema;

    return-object v0
.end method

.method static valueOf(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 844
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 845
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 846
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-gt v4, v3, :cond_1

    const/16 v4, 0x7a

    if-gt v3, v4, :cond_1

    if-eqz p1, :cond_0

    add-int/lit8 v3, v3, -0x20

    int-to-char p1, v3

    .line 850
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 852
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v4, 0x41

    if-gt v4, v3, :cond_3

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_3

    if-nez v2, :cond_2

    if-nez p1, :cond_2

    add-int/lit8 v3, v3, 0x20

    int-to-char p1, v3

    .line 858
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 860
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move p1, v1

    goto :goto_2

    :cond_3
    const/16 p1, 0x30

    if-gt p1, v3, :cond_4

    const/16 p1, 0x39

    if-gt v3, p1, :cond_4

    .line 864
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const/4 p1, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 870
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(IILcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 126
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    :cond_0
    return-void
.end method

.method public static valueOf(IJLcom/google/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {p3, p0, p1, p2}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    :cond_0
    return-void
.end method

.method public static valueOf(ILcom/google/protobuf/ByteString;Lcom/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_0
    return-void
.end method

.method public static valueOf(ILjava/util/List;Lcom/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 319
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeGroupList(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static valueOf(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 219
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeFixed64List(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 62
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/SchemaUtil;->values:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static values(ILjava/lang/Object;Lcom/google/protobuf/Schema;)I
    .locals 1

    .line 669
    instance-of v0, p1, Lcom/google/protobuf/LazyFieldLite;

    if-eqz v0, :cond_0

    .line 670
    check-cast p1, Lcom/google/protobuf/LazyFieldLite;

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->Logger(ILcom/google/protobuf/LazyFieldLite;)I

    move-result p0

    return p0

    .line 672
    :cond_0
    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->Logger(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result p0

    return p0
.end method

.method static values(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/MessageLite;",
            ">;)I"
        }
    .end annotation

    .line 723
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 729
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {p0, v3}, Lcom/google/protobuf/CodedOutputStream;->LogLevel(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static values(ILjava/util/List;Lcom/google/protobuf/Schema;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/Schema;",
            ")I"
        }
    .end annotation

    .line 694
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 698
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 700
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 701
    instance-of v3, v2, Lcom/google/protobuf/LazyFieldLite;

    if-eqz v3, :cond_1

    .line 702
    check-cast v2, Lcom/google/protobuf/LazyFieldLite;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->getValue(Lcom/google/protobuf/LazyFieldLite;)I

    move-result v2

    goto :goto_1

    .line 704
    :cond_1
    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, p2}, Lcom/google/protobuf/CodedOutputStream;->getValue(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method static values(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 626
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 632
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Scroller(I)I

    move-result p0

    .line 633
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->valueOf(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    const/4 p2, 0x1

    .line 635
    invoke-static {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->values(IZ)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static values(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 440
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 447
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/IntArrayList;

    if-eqz v2, :cond_1

    .line 448
    check-cast p0, Lcom/google/protobuf/IntArrayList;

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 450
    invoke-virtual {p0, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->Logger(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 454
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->Logger(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method private static values()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessageV3"

    .line 811
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static values(ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Internal$EnumVerifier;",
            "TUB;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    .line 953
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 955
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 957
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 958
    invoke-interface {p2, v3}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    .line 960
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 964
    :cond_2
    invoke-static {p0, v3, p3, p4}, Lcom/google/protobuf/SchemaUtil;->LogLevel(IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_6

    .line 968
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 971
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 972
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 973
    invoke-interface {p2, v0}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 974
    invoke-static {p0, v0, p3, p4}, Lcom/google/protobuf/SchemaUtil;->LogLevel(IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p3

    .line 975
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    return-object p3
.end method

.method public static values(IDLcom/google/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 71
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {p3, p0, p1, p2}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    :cond_0
    return-void
.end method

.method public static values(IILcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 138
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    :cond_0
    return-void
.end method

.method public static values(IJLcom/google/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {p3, p0, p1, p2}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    :cond_0
    return-void
.end method

.method public static values(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 156
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->getValue(ILjava/lang/String;Lcom/google/protobuf/Writer;)V

    goto :goto_0

    .line 158
    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->valueOf(ILcom/google/protobuf/ByteString;Lcom/google/protobuf/Writer;)V

    :goto_0
    return-void
.end method

.method public static values(ILjava/util/List;Lcom/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 289
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeBytesList(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static values(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/Writer;",
            "Lcom/google/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 303
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)V

    :cond_0
    return-void
.end method

.method public static values(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 275
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->writeBoolList(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static values(IZLcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 150
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    :cond_0
    return-void
.end method

.method public static values([Lcom/google/protobuf/FieldInfo;)Z
    .locals 2

    .line 754
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 758
    :cond_0
    aget-object v0, p0, v1

    invoke-virtual {v0}, Lcom/google/protobuf/FieldInfo;->valueOf()I

    move-result v0

    .line 759
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/google/protobuf/FieldInfo;->valueOf()I

    move-result v1

    .line 760
    array-length p0, p0

    invoke-static {v0, v1, p0}, Lcom/google/protobuf/SchemaUtil;->getValue(III)Z

    move-result p0

    return p0
.end method
