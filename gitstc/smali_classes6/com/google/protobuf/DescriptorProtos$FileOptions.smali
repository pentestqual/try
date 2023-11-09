.class public final Lcom/google/protobuf/DescriptorProtos$FileOptions;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.source ""

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;,
        Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final CC_ENABLE_ARENAS_FIELD_NUMBER:I = 0x1f

.field public static final CC_GENERIC_SERVICES_FIELD_NUMBER:I = 0x10

.field public static final CSHARP_NAMESPACE_FIELD_NUMBER:I = 0x25

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x17

.field public static final GO_PACKAGE_FIELD_NUMBER:I = 0xb

.field public static final JAVA_GENERATE_EQUALS_AND_HASH_FIELD_NUMBER:I = 0x14

.field public static final JAVA_GENERIC_SERVICES_FIELD_NUMBER:I = 0x11

.field public static final JAVA_MULTIPLE_FILES_FIELD_NUMBER:I = 0xa

.field public static final JAVA_OUTER_CLASSNAME_FIELD_NUMBER:I = 0x8

.field public static final JAVA_PACKAGE_FIELD_NUMBER:I = 0x1

.field public static final JAVA_STRING_CHECK_UTF8_FIELD_NUMBER:I = 0x1b

.field private static LogLevel:J = 0x0L

.field private static Logger:C = '\u0000'

.field public static final OBJC_CLASS_PREFIX_FIELD_NUMBER:I = 0x24

.field public static final OPTIMIZE_FOR_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHP_CLASS_PREFIX_FIELD_NUMBER:I = 0x28

.field public static final PHP_GENERIC_SERVICES_FIELD_NUMBER:I = 0x2a

.field public static final PHP_METADATA_NAMESPACE_FIELD_NUMBER:I = 0x2c

.field public static final PHP_NAMESPACE_FIELD_NUMBER:I = 0x29

.field public static final PY_GENERIC_SERVICES_FIELD_NUMBER:I = 0x12

.field public static final RUBY_PACKAGE_FIELD_NUMBER:I = 0x2d

.field public static final SWIFT_PREFIX_FIELD_NUMBER:I = 0x27

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field private static getValue:I

.field private static valueOf:I

.field private static values:[C


# instance fields
.field private bitField0_:I

.field private ccEnableArenas_:Z

.field private ccGenericServices_:Z

.field private csharpNamespace_:Ljava/lang/String;

.field private deprecated_:Z

.field private goPackage_:Ljava/lang/String;

.field private javaGenerateEqualsAndHash_:Z

.field private javaGenericServices_:Z

.field private javaMultipleFiles_:Z

.field private javaOuterClassname_:Ljava/lang/String;

.field private javaPackage_:Ljava/lang/String;

.field private javaStringCheckUtf8_:Z

.field private memoizedIsInitialized:B

.field private objcClassPrefix_:Ljava/lang/String;

.field private optimizeFor_:I

.field private phpClassPrefix_:Ljava/lang/String;

.field private phpGenericServices_:Z

.field private phpMetadataNamespace_:Ljava/lang/String;

.field private phpNamespace_:Ljava/lang/String;

.field private pyGenericServices_:Z

.field private rubyPackage_:Ljava/lang/String;

.field private swiftPrefix_:Ljava/lang/String;

.field private uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$$g:[B

    const/16 v0, 0xde

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$$d:[B

    const/16 v2, 0x61

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$$a:[B

    const/16 v2, 0xc5

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$$b:I

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->SummaryContentAdapter()V

    .line 18182
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-direct {v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>()V

    .line 18185
    sput-object v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 18186
    const-class v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v3, v2}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 0
    sget v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x70t
        -0x55t
        0x33t
        0x1dt
    .end array-data

    :array_1
    .array-data 1
        0x6ft
        0x37t
        -0x5at
        -0x60t
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0x4ft
        -0x65t
        -0x17t
        -0x30t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 14423
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, 0x2

    .line 17891
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    const-string v0, ""

    .line 14424
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 14425
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    const/4 v1, 0x1

    .line 14426
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 14427
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    .line 14428
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 14429
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 14430
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    .line 14431
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    .line 14432
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    .line 14433
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    .line 14434
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    .line 14435
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    .line 14436
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private static synthetic ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    sget v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    .line 14418
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0xfa684d0

    const v5, -0xfa684cf

    invoke-static {v3, v1, v5, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    :try_start_0
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/2addr p0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v2, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x7

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 14418
    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private ICustomTabsCallback()V
    .locals 4

    .line 15164
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 15163
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15164
    iput-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    goto :goto_1

    .line 15163
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x68d7

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15164
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 0
    :goto_1
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/16 v0, 0x1e

    .line 15164
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 15164
    throw v0
.end method

.method static synthetic ICustomTabsCallback(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 3

    .line 14418
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->extraCommand()V

    const/16 p0, 0x1d

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->extraCommand()V

    :goto_1
    return-void
.end method

.method private ICustomTabsCallback$Stub()V
    .locals 2

    .line 14738
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 14737
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14738
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Logger()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaOuterClassname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 0
    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 14738
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private ICustomTabsCallback$Stub$Proxy()V
    .locals 3

    .line 14945
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 14944
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 14945
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    :try_start_0
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 14945
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private ICustomTabsService()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65339
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x76ce111e

    const v3, 0x76ce1123

    invoke-static {v0, v2, v3, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static LogLevel(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 16365
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 0
    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x34

    if-nez p1, :cond_0

    const/16 p1, 0x39

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static LogLevel([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16390
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x14

    :try_start_3
    div-int/2addr p1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 16390
    throw p0
.end method

.method public static LogLevel()Lcom/google/protobuf/Parser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation

    .line 18197
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14418
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ICustomTabsCallback()V

    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private LogLevel(Lcom/google/protobuf/ByteString;)V
    .locals 2

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 15081
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    .line 15082
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x18

    if-nez p1, :cond_0

    const/16 p1, 0x35

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15082
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method static synthetic LogLevel(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 2

    .line 14418
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ICustomTabsCallback$Stub$Proxy()V

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic LogLevel(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 14418
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x4b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->values(Lcom/google/protobuf/ByteString;)V

    if-eq v0, v2, :cond_1

    const/16 p0, 0x11

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic LogLevel(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 8

    .line 14418
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x29

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    const/4 v3, 0x0

    const v4, -0x51a1b997

    const v5, 0x51a1b99e

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v0, v1, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v4, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v4, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_2
    array-length p0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    :goto_1
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/2addr p0, v2

    const/16 p1, 0xd

    if-nez p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/16 p0, 0x16

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    .line 14418
    :cond_3
    :try_start_3
    array-length p0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic LogLevel(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 2

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 14418
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue(Z)V

    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x37

    if-nez p0, :cond_0

    const/16 p0, 0x54

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    .line 0
    :try_start_0
    div-int/2addr p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 14418
    throw p0

    :cond_1
    return-void
.end method

.method private LogLevel(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65331
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x32fd48e6

    const v2, -0x32fd48dc

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private LogLevel(Z)V
    .locals 2

    .line 15314
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 15313
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x2141

    :goto_1
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15314
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    goto :goto_2

    .line 15313
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    goto :goto_1

    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 15314
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public static Logger()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 3

    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 18191
    :try_start_2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 18191
    throw v0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5a

    if-eqz v1, :cond_0

    const/16 v1, 0x27

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    .line 15381
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    xor-int/lit16 v1, v1, 0x3f1b

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15382
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    goto :goto_1

    .line 15381
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x1

    .line 15382
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private Logger(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, -0x167c7989

    const v2, 0x167c7994

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private Logger(Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 14653
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 14652
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 14653
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 14652
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 14653
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    xor-int/2addr p1, v1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    :goto_1
    return-void
.end method

.method private Logger(Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65330
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0xfa684d0

    const v2, -0xfa684cf

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Logger(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 2

    .line 14418
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->asInterface()V

    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 14418
    throw p0
.end method

.method static synthetic Logger(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x5cd6cf02

    const v1, -0x5cd6ceef

    invoke-static {v0, p1, v1, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Logger(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 3

    .line 14418
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, 0x32fd48e6

    const v2, -0x32fd48dc

    invoke-static {v0, p1, v2, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/2addr p0, v1

    return-void
.end method

.method static synthetic Logger(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 3

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    .line 14418
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, -0x56ca1f24

    const v2, 0x56ca1f2a

    invoke-static {v0, p1, v2, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/2addr p0, v1

    return-void
.end method

.method private Logger(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 2

    .line 16092
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 16090
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16091
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->postMessage()V

    .line 16092
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 16090
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16091
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->postMessage()V

    .line 16092
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    :goto_1
    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private Logger(Ljava/lang/String;)V
    .locals 2

    .line 15520
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 15518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15519
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15520
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    :try_start_0
    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x22

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x19

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method private Logger(Z)V
    .locals 2

    .line 15191
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15190
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15191
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 0
    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x59

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x5b

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eq v3, v2, :cond_1

    .line 16351
    invoke-direct {v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->postMessage()V

    .line 16352
    iget-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 16351
    :cond_1
    invoke-direct {v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->postMessage()V

    .line 16352
    :try_start_0
    iget-object v1, v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p0}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x13

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 16352
    throw p0
.end method

.method private Scroller(Lcom/google/protobuf/ByteString;)V
    .locals 2

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 15903
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    .line 15904
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method static synthetic Scroller(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 2

    .line 14418
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->receiveFile()V

    :try_start_0
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_1

    const/16 p0, 0x60

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic Scroller(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 14418
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Scroller$Companion(Lcom/google/protobuf/ByteString;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x14

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x2d

    if-eqz p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/16 p0, 0x45

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 14418
    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static synthetic Scroller(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 14418
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->SummaryContentAdapter(Ljava/lang/String;)V

    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic Scroller(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 3

    .line 14418
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-nez v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Scroller$Companion(Z)V

    const/16 p0, 0x61

    :try_start_2
    div-int/2addr p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Scroller$Companion(Z)V

    :goto_1
    :try_start_3
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    :try_start_4
    sput p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    const/4 p0, 0x0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private Scroller(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v2, 0x80000

    if-eq v0, v1, :cond_1

    .line 15964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15965
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/2addr v0, v2

    goto :goto_1

    .line 15964
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15965
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/2addr v0, v2

    :goto_1
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15966
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    return-void
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v3, v3, 0x2

    .line 14863
    iget v3, v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14864
    iput-boolean p0, v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 p0, 0x0

    if-eq v0, v2, :cond_1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private Scroller$Companion(Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 15814
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const/high16 v2, 0x20000

    if-eq v0, v1, :cond_1

    .line 15813
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    .line 15814
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/2addr p1, v2

    :goto_1
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    goto :goto_2

    .line 15813
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    .line 15814
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/2addr p1, v2

    goto :goto_1

    :goto_2
    return-void
.end method

.method static synthetic Scroller$Companion(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 5

    .line 14418
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x76ce1123

    const v4, -0x76ce111e

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v4, v3, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v4, v3, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic Scroller$Companion(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14418
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/protobuf/ByteString;)V

    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic Scroller$Companion(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 5

    .line 14418
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v3, 0x1

    aput-object p1, v0, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, 0x26b25ece

    const v4, -0x26b25eca

    invoke-static {v0, p1, v4, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_0
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/2addr p0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic Scroller$Companion(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 3

    .line 14418
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x4a

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->LogLevel(Z)V

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->LogLevel(Z)V

    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private Scroller$Companion(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65329
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x26b25ece

    const v2, -0x26b25eca

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private Scroller$Companion(Z)V
    .locals 2

    .line 15259
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-nez v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 15258
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x4a27

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15259
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpGenericServices_:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 15258
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15259
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpGenericServices_:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 0
    :goto_1
    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x3f

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0xb

    .line 15259
    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 15259
    throw p1
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    :try_start_0
    sget v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14621
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14622
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14623
    iput-object p0, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 0
    :try_start_1
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 14623
    throw p0
.end method

.method static SummaryContentAdapter()V
    .locals 2

    .line 65328
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x4e98

    sput-char v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Logger:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->values:[C

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x3c

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 2
        0x7b54s
        0x7b60s
        0x7b7es
        0x7b66s
        0x7b6ds
        0x7b50s
        0x7b56s
        0x7b63s
        0x7b44s
        0x7b57s
        0x7b51s
        0x7b52s
        0x7b62s
        0x7b6bs
        0x7b74s
        0x7b6es
        0x7b73s
        0x7b6fs
        0x7b4fs
        0x7b29s
        0x7b69s
        0x7b71s
        0x7b6as
        0x7b68s
        0x7b53s
    .end array-data
.end method

.method private SummaryContentAdapter(Lcom/google/protobuf/ByteString;)V
    .locals 4

    .line 15994
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/high16 v3, 0x80000

    if-eqz v0, :cond_1

    .line 15993
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    .line 15994
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/2addr p1, v3

    goto :goto_1

    .line 15993
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    .line 15994
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/2addr p1, v3

    :goto_1
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 0
    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/16 p1, 0x51

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15994
    throw p1

    :cond_3
    return-void
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x2ee9f476

    const v2, -0x2ee9f462    # -4.02775E10f

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x5939915

    const v1, 0x593992e

    invoke-static {v0, p1, v1, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x6c83b03f

    const v1, 0x6c83b048

    invoke-static {v0, p1, v1, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x3d39a1e0

    const v1, 0x3d39a1e0

    invoke-static {v0, p1, v1, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private SummaryContentAdapter(Ljava/lang/String;)V
    .locals 2

    .line 15698
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 15696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15697
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15698
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private SummaryContentAdapter(Z)V
    .locals 2

    .line 15225
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 15224
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x2003

    :goto_1
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15225
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5f

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 14418
    sget v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v0, v2

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {v1, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-direct {v1, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method static SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    const-wide v0, 0x63744331ffe57032L    # 1.2235175121006553E171

    .line 65327
    sput-wide v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->LogLevel:J

    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/protobuf/ByteString;)V
    .locals 2

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 15465
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 15466
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 p1, p1, 0xbfe

    goto :goto_1

    .line 15465
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 15466
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    :goto_1
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1e

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x4a

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x60

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 2

    .line 14418
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->extraCallbackWithResult()V

    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 2

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 14418
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Scroller(Lcom/google/protobuf/ByteString;)V

    .line 0
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x56

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x49

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 14418
    throw p0
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 14418
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 0
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    const/16 p1, 0x25

    add-int/2addr p0, p1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/high16 v1, 0x20000

    if-eqz v0, :cond_1

    .line 15784
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15785
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/2addr v0, v1

    goto :goto_1

    .line 15784
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15785
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/2addr v0, v1

    :goto_1
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15786
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0(Z)V
    .locals 2

    .line 14809
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14808
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14809
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 0
    :try_start_1
    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x42

    .line 14809
    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 15440
    sget v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v3, v3, 0x2

    .line 15438
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15439
    :try_start_1
    iget v3, v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    or-int/lit16 v3, v3, 0x2000

    :try_start_2
    iput v3, v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15440
    iput-object p0, v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    :try_start_4
    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    move v0, v2

    :cond_0
    const/4 p0, 0x0

    if-eq v0, v2, :cond_1

    return-object p0

    :cond_1
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 15440
    throw p0
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/protobuf/ByteString;)V
    .locals 4

    .line 15724
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    const/16 v2, 0x23

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/high16 v3, 0x10000

    .line 15723
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    .line 15724
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eq p1, v1, :cond_2

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-void
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x4a93884b    # 4834341.5f

    const v2, -0x4a938848

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 2

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 14418
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/protobuf/ByteString;)V

    .line 0
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x57

    const/16 v0, 0x52

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, v0, :cond_1

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 4

    .line 14418
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Scroller(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Scroller(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-void

    .line 14418
    :cond_3
    :try_start_1
    array-length p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 2

    .line 14418
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->SummaryContentAdapter(Z)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    :goto_1
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 4

    .line 15610
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x8000

    if-eqz v0, :cond_1

    .line 15608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15609
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    xor-int/2addr v0, v3

    goto :goto_1

    .line 15608
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15609
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/2addr v0, v3

    :goto_1
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15610
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/4 p1, 0x3

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65332
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x167af623

    const v2, -0x167af61b

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 15710
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    .line 15709
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const v2, -0x10001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15710
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Logger()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPhpClassPrefix()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object p0
.end method

.method static synthetic SummaryHeaderAdapter(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x65f02722

    const v2, -0x65f02715

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/protobuf/ByteString;

    :try_start_0
    sget v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 14418
    invoke-direct {v1, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/protobuf/ByteString;)V

    goto :goto_1

    :cond_1
    invoke-direct {v1, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/protobuf/ByteString;)V

    :try_start_2
    array-length p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 14418
    throw p0
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65340
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xcc78129

    const v3, -0xcc78127

    invoke-static {v0, v2, v3, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 15640
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x8000

    if-eq v0, v1, :cond_1

    .line 15639
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    .line 15640
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/2addr p1, v2

    :goto_1
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    goto :goto_2

    .line 15639
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    .line 15640
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/2addr p1, v2

    goto :goto_1

    :goto_2
    return-void
.end method

.method static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 3

    .line 14418
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0xcc78129

    const v2, -0xcc78127

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    :try_start_0
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    .line 14418
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->onRelationshipValidationResult()V

    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 p0, 0x0

    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 2

    .line 14418
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->onPostMessage()V

    .line 0
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_1

    const/16 p0, 0x40

    .line 14418
    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-void
.end method

.method public static asBinder(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16433
    :try_start_1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private asBinder()V
    .locals 2

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 15451
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15452
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Logger()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getObjcClassPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    div-int/2addr v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private asInterface()V
    .locals 3

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    if-eq v0, v1, :cond_1

    .line 14636
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    :goto_1
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14637
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Logger()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    goto :goto_2

    .line 14636
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x22

    goto :goto_1

    .line 14637
    :goto_2
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_3

    :cond_2
    move v0, v2

    :goto_3
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x1d

    .line 0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 14637
    throw v0
.end method

.method static synthetic asInterface(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 2

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-nez v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 14418
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->requestPostMessageChannelWithExtras()V

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->requestPostMessageChannelWithExtras()V

    :goto_1
    return-void
.end method

.method private static b(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x1b

    rsub-int/lit8 p0, p0, 0x67

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 p1, p2, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$$d:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x67

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move-object v5, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x7

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d([CIB[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->values:[C

    const/4 v3, 0x0

    const v4, -0x560bcaf2

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    .line 230
    :try_start_0
    sget v9, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v10, v9, 0x80

    :try_start_1
    sput v10, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$11:I

    rem-int/2addr v9, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    array-length v9, v2

    new-array v10, v9, [C

    move v11, v7

    :goto_0
    const/16 v12, 0x27

    if-ge v11, v9, :cond_0

    const/16 v13, 0x19

    goto :goto_1

    :cond_0
    move v13, v12

    :goto_1
    if-eq v13, v12, :cond_3

    .line 230
    aget-char v12, v2, v11

    :try_start_2
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x410

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v14, v7

    int-to-byte v15, v14

    or-int/lit8 v6, v15, 0x18

    int-to-byte v6, v6

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v5}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f(IBB[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v6, v7

    invoke-virtual {v12, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v2, v10

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :catch_1
    move-exception v0

    goto/16 :goto_10

    .line 215
    :cond_4
    :goto_3
    sget-char v5, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Logger:C

    :try_start_3
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x410

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v7

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x18

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f(IBB[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 219
    new-array v5, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    const/16 v10, 0x1e

    const/16 v11, 0xa

    if-eqz v6, :cond_6

    move v6, v10

    goto :goto_5

    :cond_6
    move v6, v11

    :goto_5
    if-eq v6, v10, :cond_7

    move v6, v0

    goto :goto_6

    .line 230
    :cond_7
    sget v6, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-eqz v6, :cond_8

    add-int/lit8 v6, v0, 0x3a

    .line 225
    aget-char v10, p0, v6

    div-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v6

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v0, -0x1

    aget-char v10, p0, v6

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v6

    :goto_6
    if-le v6, v8, :cond_14

    .line 252
    sget v10, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$10:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    .line 230
    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 265
    :goto_7
    :try_start_4
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ge v10, v6, :cond_14

    .line 234
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v10, p0, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v8

    aget-char v10, p0, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v10, v12, :cond_9

    move v10, v7

    goto :goto_8

    :cond_9
    move v10, v8

    :goto_8
    if-eq v10, v8, :cond_c

    .line 252
    sget v10, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$11:I

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    if-eqz v10, :cond_a

    move v10, v7

    goto :goto_9

    :cond_a
    move v10, v8

    :goto_9
    if-eqz v10, :cond_b

    .line 240
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v5, v10

    .line 241
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v8

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v5, v10

    goto :goto_a

    .line 240
    :cond_b
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    shr-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v5, v10

    .line 241
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    sub-int/2addr v10, v8

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    add-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v5, v10

    :goto_a
    move-object v10, v3

    move v14, v11

    const/4 v13, 0x3

    goto/16 :goto_f

    :cond_c
    const/16 v10, 0xd

    :try_start_5
    new-array v12, v10, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v1, v12, v13

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v12, v14

    aput-object v1, v12, v11

    const/16 v13, 0x9

    aput-object v1, v12, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x8

    aput-object v15, v12, v18

    const/4 v15, 0x7

    aput-object v1, v12, v15

    const/16 v19, 0x6

    aput-object v1, v12, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v12, v21

    const/16 v20, 0x4

    aput-object v1, v12, v20

    const/16 v17, 0x3

    aput-object v1, v12, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v16, 0x2

    aput-object v22, v12, v16

    aput-object v1, v12, v8

    aput-object v1, v12, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v23, 0x4887e612

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    const v3, 0xa391

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/2addr v14, v3

    int-to-char v3, v14

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int v14, v14, 0x2aa

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v23

    cmpl-float v23, v23, v9

    rsub-int/lit8 v9, v23, 0x4

    invoke-static {v3, v14, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v7

    int-to-byte v14, v9

    or-int/lit8 v11, v14, 0x17

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v14, v11, v13}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f(IBB[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v20

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v21

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v19

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v18

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v11, v10, v13

    const/16 v11, 0xc

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v11

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4887e612

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v3, v9, :cond_e

    const/16 v3, 0x56

    goto :goto_c

    :cond_e
    const/16 v3, 0x2a

    :goto_c
    const/16 v9, 0x56

    if-eq v3, v9, :cond_10

    .line 265
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v3, v9, :cond_f

    .line 267
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v8

    rem-int/2addr v3, v4

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v8

    rem-int/2addr v3, v4

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v3, v4

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v3, v9

    .line 271
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v4

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v10

    .line 273
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v10

    .line 274
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v8

    aget-char v9, v2, v9

    aput-char v9, v5, v3

    goto :goto_d

    .line 282
    :cond_f
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v3, v4

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v3, v9

    .line 283
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v4

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v9, v10

    .line 285
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v10

    .line 286
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v8

    aget-char v9, v2, v9

    aput-char v9, v5, v3

    :goto_d
    const/4 v10, 0x0

    const/4 v13, 0x3

    const/16 v14, 0xa

    goto/16 :goto_f

    .line 225
    :cond_10
    :try_start_6
    sget v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$11:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v9, v3, 0x80

    :try_start_7
    sput v9, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$10:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    rem-int/lit8 v3, v3, 0x2

    const/16 v3, 0xb

    :try_start_8
    new-array v9, v3, [Ljava/lang/Object;

    const/16 v3, 0xa

    aput-object v1, v9, v3

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v10, 0x9

    aput-object v3, v9, v10

    aput-object v1, v9, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v19

    aput-object v1, v9, v21

    aput-object v1, v9, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x3

    aput-object v3, v9, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v9, v10

    aput-object v1, v9, v8

    aput-object v1, v9, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe3ee3e5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    const/4 v13, 0x3

    const/16 v14, 0xa

    goto :goto_e

    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    add-int/lit16 v3, v3, 0x1ad0

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x500

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0xc

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v10, "v"

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v21

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 258
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v4

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v11

    .line 260
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v11

    .line 261
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v8

    aget-char v9, v2, v9

    aput-char v9, v5, v3

    .line 230
    :goto_f
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v9, 0x2

    add-int/2addr v3, v9

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-object v3, v10

    move v11, v14

    const/4 v9, 0x0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 265
    :goto_10
    throw v0

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 241
    :goto_11
    throw v0

    :cond_14
    move v1, v7

    :goto_12
    if-ge v1, v0, :cond_15

    .line 295
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 298
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 17

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->LogLevel:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    :goto_0
    :try_start_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    if-eqz v3, :cond_5

    .line 0
    sget v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$10:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v7, v1, v7

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v8, v2

    aget-char v8, v1, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v9, v9

    sget-wide v11, Lcom/google/protobuf/DescriptorProtos$FileOptions;->LogLevel:J

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5af731df

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v9, ""

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const/16 v7, 0x30

    :try_start_2
    invoke-static {v9, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x1fb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v15, -0x1

    cmp-long v11, v11, v15

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f(IBB[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v7, v1, v3

    :try_start_3
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v0, v3, v6

    .line 70
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x10f7958c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x3e6

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/2addr v11, v2

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f(IBB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v11, v5

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$10:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$11:I

    rem-int/2addr v3, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 70
    throw v1
.end method

.method private static synthetic extraCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 14418
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2e

    if-eqz v1, :cond_0

    const/16 v1, 0x48

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue(Lcom/google/protobuf/ByteString;)V

    if-eq v1, v2, :cond_1

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object v3
.end method

.method static synthetic extraCallback(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 2

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 14418
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->asBinder()V

    const/16 p0, 0x58

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 14418
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->asBinder()V

    :goto_1
    return-void
.end method

.method private extraCallbackWithResult()V
    .locals 2

    .line 15065
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 15064
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x15

    :goto_1
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15065
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Logger()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getGoPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    goto :goto_2

    .line 15064
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    goto :goto_1

    .line 15065
    :goto_2
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-nez v0, :cond_2

    const/16 v0, 0x21

    goto :goto_3

    :cond_2
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method static synthetic extraCallbackWithResult(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x37e8c892

    const v2, -0x37e8c87d

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private extraCommand()V
    .locals 2

    .line 15266
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 15265
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 15266
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpGenericServices_:Z

    .line 0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 15266
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private static f(IBB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$$g:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p3

    add-int/lit8 p2, p2, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method public static getValue(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16407
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 16407
    throw p0
.end method

.method public static getValue(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 16413
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x18

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static getValue([B)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16383
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    :goto_1
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    const/16 v1, 0x23

    add-int/2addr v0, v1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x58

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    .line 14979
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v1, v1, 0x63

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14980
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    goto :goto_1

    .line 14979
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14980
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private getValue(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 2

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 16104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16105
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->postMessage()V

    .line 16106
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 0
    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private getValue(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 15544
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 15543
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    .line 15544
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method static synthetic getValue(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 2

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 14418
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->onTransact()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->onTransact()V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    :try_start_1
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic getValue(Lcom/google/protobuf/DescriptorProtos$FileOptions;I)V
    .locals 7

    .line 14418
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    const v5, 0x167c7994

    const v6, -0x167c7989

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v0, v6, v5, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_0
    array-length p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 14418
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v0, v6, v5, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    .line 0
    :try_start_1
    array-length p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 14418
    throw p0

    :cond_3
    return-void
.end method

.method static synthetic getValue(Lcom/google/protobuf/DescriptorProtos$FileOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 2

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 14418
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    :goto_1
    return-void
.end method

.method static synthetic getValue(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 14418
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Logger(Lcom/google/protobuf/ByteString;)V

    .line 0
    :try_start_1
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 14418
    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic getValue(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 2

    .line 14418
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue(Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    const/16 p0, 0x48

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic getValue(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 3

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    .line 14418
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Logger(Z)V

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 14418
    :cond_1
    :goto_1
    :try_start_1
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x49

    if-nez p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/16 p0, 0x53

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 14418
    throw p0
.end method

.method private getValue(Ljava/lang/Iterable;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 16122
    invoke-direct/range {p0 .. p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->postMessage()V

    .line 16157
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    const v3, 0xaadd

    add-int/2addr v0, v3

    int-to-char v0, v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    const/4 v9, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v0, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v6, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$$b:I

    and-int/2addr v6, v9

    int-to-byte v6, v6

    sget-object v7, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$$a:[B

    const/16 v10, 0x9

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    ushr-int/lit8 v11, v7, 0x2

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v13}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v15, -0x1

    cmp-long v0, v13, v15

    const/16 v11, 0xa

    const/4 v15, 0x6

    const/16 v16, 0xe

    const v17, 0x6a568dde

    const v18, 0x4d2bad7c    # 1.80017088E8f

    const/16 v19, 0xc

    const/16 v20, 0xb

    const/4 v4, 0x7

    const/16 v23, 0x5

    const-string v3, ""

    const/4 v7, 0x4

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    .line 16155
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/2addr v0, v5

    const-wide/16 v26, 0x7ac

    add-long v13, v13, v26

    const/16 v0, 0x1a

    :try_start_1
    new-array v0, v0, [C

    const v2, 0xd217

    aput-char v2, v0, v6

    const v2, 0xfe23

    aput-char v2, v0, v12

    const/16 v2, 0x6d42

    aput-char v2, v0, v5

    const v2, 0x932e

    aput-char v2, v0, v9

    const v2, 0xd276

    aput-char v2, v0, v7

    const/16 v2, 0x4fad

    aput-char v2, v0, v23

    const/16 v2, 0xee6

    aput-char v2, v0, v15

    const v2, 0x86fc

    aput-char v2, v0, v4

    const/16 v2, 0x15f8

    aput-char v2, v0, v8

    const v2, 0x872a

    aput-char v2, v0, v10

    const/16 v2, 0x4666

    aput-char v2, v0, v11

    const/16 v2, 0x4e20

    aput-char v2, v0, v20

    const/16 v2, 0x5d78

    aput-char v2, v0, v19

    const/16 v2, 0xd

    const v26, 0xbeb0

    aput-char v26, v0, v2

    const v2, 0x9fac

    aput-char v2, v0, v16

    const/16 v2, 0xf

    const/16 v26, 0x37dd

    aput-char v26, v0, v2

    const v2, 0x84ee

    const/16 v25, 0x10

    aput-char v2, v0, v25

    const v2, 0xf630

    const/16 v24, 0x11

    aput-char v2, v0, v24

    const/16 v2, 0x12

    const v26, 0xd776

    aput-char v26, v0, v2

    const/16 v2, 0x13

    const v26, 0xff6b

    aput-char v26, v0, v2

    const/16 v2, 0x14

    const v26, 0xcc7a

    aput-char v26, v0, v2

    const/16 v2, 0x15

    const/16 v26, 0x3180

    aput-char v26, v0, v2

    const/16 v2, 0x16

    const v26, 0xecee

    aput-char v26, v0, v2

    const/16 v2, 0x17

    const v26, 0xa0e1

    aput-char v26, v0, v2

    const/16 v2, 0x18

    const/16 v26, 0x37f4

    aput-char v26, v0, v2

    const/16 v2, 0x19

    const/16 v26, 0x6928

    aput-char v26, v0, v2

    .line 16143
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v0, v2, v11}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e([CI[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x13

    new-array v2, v2, [C

    const/16 v11, 0x4745

    aput-char v11, v2, v6

    const/16 v11, 0x6c0b

    aput-char v11, v2, v12

    const v11, 0xfcaf

    aput-char v11, v2, v5

    const/16 v11, 0x5462

    aput-char v11, v2, v9

    const/16 v11, 0x4720

    aput-char v11, v2, v7

    const v11, 0xdd87

    aput-char v11, v2, v23

    const v11, 0x9f0e

    aput-char v11, v2, v15

    const/16 v11, 0x41b2

    aput-char v11, v2, v4

    const v11, 0x80b6

    aput-char v11, v2, v8

    const/16 v11, 0x150e

    aput-char v11, v2, v10

    const v11, 0xd78b

    const/16 v26, 0xa

    aput-char v11, v2, v26

    const v11, 0x8910

    aput-char v11, v2, v20

    const v11, 0xc820

    aput-char v11, v2, v19

    const/16 v11, 0xd

    const/16 v27, 0x2c8a

    aput-char v27, v2, v11

    const/16 v11, 0xe03

    aput-char v11, v2, v16

    const/16 v11, 0xf

    const v27, 0xf0b6

    aput-char v27, v2, v11

    const/16 v11, 0x11ac

    const/16 v25, 0x10

    aput-char v11, v2, v25

    const/16 v11, 0x6406

    const/16 v24, 0x11

    aput-char v11, v2, v24

    const/16 v11, 0x12

    const/16 v27, 0x468a

    aput-char v27, v2, v11

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2, v11, v10}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e([CI[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 16147
    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v13, v10

    if-ltz v0, :cond_4

    .line 16136
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/2addr v0, v5

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    const v2, 0xaadd

    add-int/2addr v0, v2

    int-to-char v0, v0

    const/16 v2, 0x30

    invoke-static {v3, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0xa8

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    add-int/2addr v10, v9

    invoke-static {v0, v2, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v6

    int-to-byte v10, v2

    int-to-byte v11, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v13}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b(BIS[Ljava/lang/Object;)V

    aget-object v13, v13, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v13, 0x3cecd703

    new-array v14, v5, [Ljava/lang/Object;

    .line 16157
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v12

    const v16, -0x18cfa10e

    const v19, 0x18cfa10f

    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v12

    aput-object v14, v8, v6

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    const v13, 0xaadc

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v14, v19, v21

    sub-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v14, v19, v21

    rsub-int v14, v14, 0xaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    const/16 v19, 0x10

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v4, v16, 0x3

    invoke-static {v13, v14, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v13, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$$b:I

    and-int/2addr v13, v9

    int-to-byte v13, v13

    sget-object v14, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$$a:[B

    aget-byte v14, v14, v23

    sub-int/2addr v14, v12

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v15}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b(BIS[Ljava/lang/Object;)V

    aget-object v13, v15, v6

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    aput-object v15, v14, v6

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v12

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v5

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v4, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v12

    aput-object v0, v8, v6

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    add-int/lit8 v4, v4, 0x16

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v0, v4, v13}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v4}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c(ISS[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v4, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v12

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :cond_4
    :try_start_4
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v1, v0, v6

    const/16 v2, 0x10

    new-array v4, v2, [C

    aput-char v6, v4, v6

    aput-char v7, v4, v12

    const/16 v2, 0x17

    aput-char v2, v4, v5

    aput-char v12, v4, v9

    const/16 v2, 0x12

    aput-char v2, v4, v7

    aput-char v16, v4, v23

    const/4 v2, 0x6

    aput-char v6, v4, v2

    const/16 v2, 0x17

    const/4 v8, 0x7

    aput-char v2, v4, v8

    const/16 v2, 0x8

    aput-char v7, v4, v2

    const/16 v2, 0x9

    const/16 v8, 0x10

    aput-char v8, v4, v2

    const/16 v2, 0xa

    aput-char v12, v4, v2

    aput-char v9, v4, v20

    aput-char v20, v4, v19

    const/16 v2, 0xd

    const/16 v8, 0x13

    aput-char v8, v4, v2

    const/16 v2, 0x11

    aput-char v2, v4, v16

    const/16 v8, 0xf

    aput-char v5, v4, v8

    .line 16319
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int/lit8 v8, v8, 0x11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x1b

    int-to-byte v2, v2

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v2, v10}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d([CIB[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x10

    new-array v8, v4, [C

    const/16 v4, 0x11

    aput-char v4, v8, v6

    aput-char v23, v8, v12

    const/16 v10, 0xa

    aput-char v10, v8, v5

    const/16 v10, 0x16

    aput-char v10, v8, v9

    aput-char v4, v8, v7

    const/16 v10, 0x10

    aput-char v10, v8, v23

    const/4 v10, 0x6

    aput-char v4, v8, v10

    const/4 v4, 0x7

    aput-char v12, v8, v4

    const/16 v4, 0x17

    const/16 v10, 0x8

    aput-char v4, v8, v10

    const/16 v4, 0x9

    aput-char v10, v8, v4

    const/16 v4, 0xa

    aput-char v19, v8, v4

    const/16 v4, 0x13

    aput-char v4, v8, v20

    const/16 v4, 0xd

    aput-char v4, v8, v19

    const/16 v4, 0xd

    aput-char v9, v8, v4

    aput-char v19, v8, v16

    const/16 v4, 0xf

    const/16 v10, 0x11

    aput-char v10, v8, v4

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v10, 0x10

    add-int/2addr v4, v10

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v10, v10, 0x19

    int-to-byte v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v4, v10, v11}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d([CIB[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    check-cast v4, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v6

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const v2, 0x3cecd703

    :try_start_5
    new-array v4, v9, [Ljava/lang/Object;

    .line 16178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, -0x22d72a24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    const v2, 0xaadd

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v3, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0xa9

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v0, v2, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v6

    int-to-byte v8, v2

    int-to-byte v10, v8

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v11}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b(BIS[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x22d72a24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v2, 0xaade

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v4, v10, v13

    sub-int/2addr v2, v4

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v3, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0xaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/2addr v8, v9

    invoke-static {v2, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v8, v4

    int-to-byte v10, v8

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b(BIS[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1a

    :try_start_6
    new-array v2, v2, [C

    const v4, 0xd217

    aput-char v4, v2, v6

    const v4, 0xfe23

    aput-char v4, v2, v12

    const/16 v4, 0x6d42

    aput-char v4, v2, v5

    const v4, 0x932e

    aput-char v4, v2, v9

    const v4, 0xd276

    aput-char v4, v2, v7

    const/16 v4, 0x4fad

    aput-char v4, v2, v23

    const/16 v4, 0xee6

    const/4 v8, 0x6

    aput-char v4, v2, v8

    const v4, 0x86fc

    const/4 v8, 0x7

    aput-char v4, v2, v8

    const/16 v4, 0x15f8

    const/16 v8, 0x8

    aput-char v4, v2, v8

    const v4, 0x872a

    const/16 v8, 0x9

    aput-char v4, v2, v8

    const/16 v4, 0x4666

    const/16 v8, 0xa

    aput-char v4, v2, v8

    const/16 v4, 0x4e20

    aput-char v4, v2, v20

    const/16 v4, 0x5d78

    aput-char v4, v2, v19

    const/16 v4, 0xd

    const v8, 0xbeb0

    aput-char v8, v2, v4

    const v4, 0x9fac

    aput-char v4, v2, v16

    const/16 v4, 0xf

    const/16 v8, 0x37dd

    aput-char v8, v2, v4

    const v4, 0x84ee

    const/16 v8, 0x10

    aput-char v4, v2, v8

    const v4, 0xf630

    const/16 v8, 0x11

    aput-char v4, v2, v8

    const/16 v4, 0x12

    const v8, 0xd776

    aput-char v8, v2, v4

    const/16 v4, 0x13

    const v8, 0xff6b

    aput-char v8, v2, v4

    const/16 v4, 0x14

    const v8, 0xcc7a

    aput-char v8, v2, v4

    const/16 v4, 0x15

    const/16 v8, 0x3180

    aput-char v8, v2, v4

    const/16 v4, 0x16

    const v8, 0xecee

    aput-char v8, v2, v4

    const/16 v4, 0x17

    const v8, 0xa0e1

    aput-char v8, v2, v4

    const/16 v4, 0x18

    const/16 v8, 0x37f4

    aput-char v8, v2, v4

    const/16 v4, 0x19

    const/16 v8, 0x6928

    aput-char v8, v2, v4

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v4, v10, v13

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e([CI[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    .line 16179
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x13

    new-array v4, v4, [C

    const/16 v8, 0x4745

    aput-char v8, v4, v6

    const/16 v8, 0x6c0b

    aput-char v8, v4, v12

    const v8, 0xfcaf

    aput-char v8, v4, v5

    const/16 v8, 0x5462

    aput-char v8, v4, v9

    const/16 v8, 0x4720

    aput-char v8, v4, v7

    const v8, 0xdd87

    aput-char v8, v4, v23

    const v8, 0x9f0e

    const/4 v10, 0x6

    aput-char v8, v4, v10

    const/16 v8, 0x41b2

    const/4 v10, 0x7

    aput-char v8, v4, v10

    const v8, 0x80b6

    const/16 v10, 0x8

    aput-char v8, v4, v10

    const/16 v8, 0x150e

    const/16 v10, 0x9

    aput-char v8, v4, v10

    const v8, 0xd78b

    const/16 v10, 0xa

    aput-char v8, v4, v10

    const v8, 0x8910

    aput-char v8, v4, v20

    const v8, 0xc820

    aput-char v8, v4, v19

    const/16 v8, 0xd

    const/16 v10, 0x2c8a

    aput-char v10, v4, v8

    const/16 v8, 0xe03

    aput-char v8, v4, v16

    const/16 v8, 0xf

    const v10, 0xf0b6

    aput-char v10, v4, v8

    const/16 v8, 0x11ac

    const/16 v10, 0x10

    aput-char v8, v4, v10

    const/16 v8, 0x6406

    const/16 v10, 0x11

    aput-char v8, v4, v10

    const/16 v8, 0x12

    const/16 v10, 0x468a

    aput-char v10, v4, v8

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e([CI[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    .line 16189
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const v8, 0xaadd

    sub-int v4, v8, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0xa9

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v4, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v8, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$$b:I

    and-int/2addr v8, v9

    int-to-byte v8, v8

    sget-object v10, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$$a:[B

    const/16 v11, 0x9

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    ushr-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b(BIS[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    aget-object v2, v0, v12

    check-cast v2, [I

    aget v2, v2, v6

    aget-object v4, v0, v6

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v2, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    move v2, v12

    :goto_4
    if-eqz v2, :cond_b

    .line 16217
    new-instance v2, Ljava/util/ArrayList;

    .line 16226
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16235
    aget-object v8, v0, v5

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v8, v0, v9

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16240
    aget-object v8, v0, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v8, v0, v23

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    .line 16258
    aget-object v8, v0, v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    .line 16262
    aget-object v8, v0, v8

    check-cast v8, Ljava/lang/String;

    .line 16272
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x8

    aget-object v8, v0, v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v4, -0x1

    mul-int/2addr v2, v4

    .line 16285
    rem-int/2addr v2, v5

    .line 16294
    div-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 16319
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/16 v2, 0x9

    aget-object v2, v0, v2

    check-cast v2, [I

    aget v2, v2, v6

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v12

    const v8, -0x18cfa10e

    const v10, 0x18cfa10f

    :try_start_7
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v12

    aput-object v4, v11, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const v4, 0xaadd

    sub-int v2, v4, v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int v4, v4, 0xa9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/2addr v8, v9

    invoke-static {v2, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$$b:I

    and-int/2addr v4, v9

    int-to-byte v4, v4

    sget-object v8, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$$a:[B

    aget-byte v8, v8, v23

    sub-int/2addr v8, v12

    int-to-byte v8, v8

    int-to-byte v10, v6

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v13}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b(BIS[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_8
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    aput-object v0, v4, v6

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    const/16 v2, 0x30

    invoke-static {v3, v2, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v6

    int-to-byte v3, v2

    int-to-byte v7, v3

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c(ISS[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v3, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v12

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 16157
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/2addr v0, v5

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    .line 16319
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    .line 16189
    :cond_b
    sget v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_c

    const/4 v2, 0x7

    const/4 v8, 0x7

    goto :goto_7

    :cond_c
    const/16 v8, 0x37

    const/4 v2, 0x7

    :goto_7
    if-eq v8, v2, :cond_11

    const/16 v2, 0x9

    .line 16131
    aget-object v2, v0, v2

    check-cast v2, [I

    aget v2, v2, v6

    new-array v4, v5, [Ljava/lang/Object;

    .line 16217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v12

    const v8, -0x18cfa10e

    const v10, 0x18cfa10f

    :try_start_9
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v12

    aput-object v4, v11, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const v4, 0xaadd

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xa9

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v2, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$$b:I

    and-int/2addr v4, v9

    int-to-byte v4, v4

    sget-object v8, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$$a:[B

    aget-byte v8, v8, v23

    sub-int/2addr v8, v12

    int-to-byte v8, v8

    int-to-byte v10, v6

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v13}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b(BIS[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_a
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    aput-object v0, v4, v6

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    add-int/lit8 v2, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v6

    int-to-byte v3, v2

    int-to-byte v7, v3

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c(ISS[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v12

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :cond_11
    const/16 v2, 0x5e

    .line 16165
    aget-object v2, v0, v2

    check-cast v2, [I

    aget v2, v2, v6

    new-array v4, v5, [Ljava/lang/Object;

    .line 16217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v12

    const v8, -0x18cfa10e

    const v10, 0x18cfa10f

    :try_start_b
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v12

    aput-object v4, v11, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const v4, 0xaadd

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0xa9

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/2addr v8, v9

    invoke-static {v2, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$$b:I

    and-int/2addr v4, v9

    int-to-byte v4, v4

    sget-object v8, Lcom/google/protobuf/DescriptorProtos$FileOptions;->$$a:[B

    aget-byte v8, v8, v23

    sub-int/2addr v8, v12

    int-to-byte v8, v8

    int-to-byte v10, v6

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v13}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b(BIS[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_c
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    aput-object v0, v4, v6

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/16 v2, 0x30

    invoke-static {v3, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v6

    int-to-byte v3, v2

    int-to-byte v7, v3

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c(ISS[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v12

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 16155
    :goto_c
    iget-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void

    :catchall_6
    move-exception v0

    .line 16217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16204
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 16178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_9
    move-exception v0

    .line 16157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 16165
    throw v2

    .line 16157
    :cond_17
    throw v0

    .line 16209
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16131
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private getValue(Ljava/lang/String;)V
    .locals 2

    .line 14723
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 14721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14722
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14723
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    :try_start_2
    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14723
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private getValue(Z)V
    .locals 2

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 15144
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15145
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x12

    if-nez p1, :cond_0

    const/16 p1, 0x36

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 15145
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private mayLaunchUrl()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65338
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x97be170

    const v3, 0x97be180

    invoke-static {v0, v2, v3, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private newSession()V
    .locals 2

    .line 15889
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const v1, -0x40001

    if-eqz v0, :cond_1

    .line 15888
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    xor-int/2addr v0, v1

    :goto_1
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15889
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Logger()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPhpMetadataNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    .line 0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private newSessionWithExtras()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65337
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x4b5a301f

    const v3, 0x4b5a302d    # 1.4299181E7f

    invoke-static {v0, v2, v3, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic onMessageChannelReady([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 14418
    sget v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v3, v3, 0x2

    invoke-direct {v1, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Logger(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v2, :cond_1

    const/16 p0, 0x5f

    .line 0
    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 14418
    throw p0

    :cond_1
    return-object v1
.end method

.method private onMessageChannelReady()V
    .locals 3

    .line 15198
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x4f

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    if-eq v0, v2, :cond_1

    .line 15197
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 15198
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    goto :goto_1

    .line 15197
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    xor-int/lit16 v0, v0, 0xba9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15198
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    :goto_1
    return-void
.end method

.method static synthetic onMessageChannelReady(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 6

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    const v2, 0x97be180

    const v3, -0x97be170

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    .line 14418
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v3, v2, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v3, v2, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0xd

    :try_start_0
    div-int/2addr p0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private onNavigationEvent()V
    .locals 2

    .line 15531
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 15530
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    xor-int/lit16 v0, v0, 0x4f69

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15531
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Logger()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getCsharpNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 15530
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15531
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Logger()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getCsharpNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    :goto_1
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static synthetic onNavigationEvent(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 3

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 14418
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x4b5a301f

    const v2, 0x4b5a302d    # 1.4299181E7f

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private onPostMessage()V
    .locals 3

    .line 15328
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x34

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 15327
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15328
    iput-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    goto :goto_1

    .line 15327
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x7d5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15328
    iput-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method static synthetic onPostMessage(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 2

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 14418
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->requestPostMessageChannel()V

    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x12

    if-nez p0, :cond_0

    const/16 p0, 0x24

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private static synthetic onRelationshipValidationResult([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 14418
    :try_start_0
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->updateVisuals()V

    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    const/4 v1, 0x1

    add-int/2addr p0, v1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    :try_start_2
    array-length v0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 14418
    throw p0
.end method

.method private onRelationshipValidationResult()V
    .locals 2

    .line 14875
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 14874
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 14875
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method static synthetic onRelationshipValidationResult(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 2

    .line 14418
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newSession()V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    :try_start_1
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    :try_start_2
    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private onTransact()V
    .locals 2

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 14824
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 14825
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private postMessage()V
    .locals 5

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 16060
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16061
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    const/4 v4, 0x7

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 16060
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16061
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_5

    :cond_4
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    .line 16063
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_5
    :goto_2
    return-void
.end method

.method private receiveFile()V
    .locals 3

    .line 15232
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 15231
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15232
    iput-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    goto :goto_1

    .line 15231
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x78c9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15232
    iput-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private requestPostMessageChannel()V
    .locals 3

    .line 15624
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    :goto_0
    const v2, -0x8001

    if-eq v0, v1, :cond_1

    .line 15623
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/2addr v0, v2

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    xor-int/2addr v0, v2

    :goto_1
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15624
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Logger()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getSwiftPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private requestPostMessageChannelWithExtras()V
    .locals 2

    .line 16340
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 16340
    throw v0
.end method

.method private updateVisuals()V
    .locals 3

    .line 15979
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, -0x80001

    if-eq v0, v1, :cond_1

    .line 15978
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/2addr v0, v2

    :goto_1
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15979
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Logger()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getRubyPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    goto :goto_2

    .line 15978
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/2addr v0, v2

    goto :goto_1

    :goto_2
    return-void
.end method

.method static synthetic valueOf()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 3

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 14418
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 14418
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public static valueOf(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16371
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16418
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static valueOf(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 16425
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x26

    if-eqz p1, :cond_0

    const/16 p1, 0x37

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 16425
    throw p0
.end method

.method public static valueOf(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16395
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/16 v0, 0x62

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    :goto_1
    return-object p0
.end method

.method public static valueOf(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x57610d20

    const v2, -0x57610d0a

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 14973
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    .line 14972
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->getNumber()I

    move-result p0

    iput p0, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 14973
    iget p0, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 p0, p0, 0x20

    iput p0, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 0
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x3d

    if-nez p0, :cond_0

    const/16 p0, 0x28

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 14973
    throw p0

    :cond_1
    return-object v1
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit8 v0, p1, 0x32

    mul-int/lit8 v1, p2, -0x61

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x62

    add-int/2addr v0, v3

    not-int v3, p1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v3, p1, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x31

    add-int/2addr v0, v2

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x31

    add-int/2addr v0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_5

    :pswitch_0
    aget-object p3, p0, p3

    check-cast p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/protobuf/ByteString;

    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    .line 41418
    invoke-direct {p3, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->SummaryContentAdapter(Lcom/google/protobuf/ByteString;)V

    .line 1
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p0, p0, 0x69

    :goto_0
    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    :goto_1
    rem-int/lit8 p0, p0, 0x2

    goto/16 :goto_5

    :pswitch_1
    aget-object p0, p0, p3

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    .line 40418
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ICustomTabsCallback$Stub()V

    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    goto/16 :goto_5

    .line 1
    :pswitch_2
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->onMessageChannelReady([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_5

    :pswitch_3
    aget-object p0, p0, p3

    check-cast p0, Ljava/nio/ByteBuffer;

    .line 41358
    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 1
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p0, p0, 0x79

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->onRelationshipValidationResult([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_5

    :pswitch_5
    aget-object p0, p0, p3

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    .line 38418
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->onMessageChannelReady()V

    .line 1
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p0, p0, 0x35

    :goto_2
    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    goto :goto_1

    :pswitch_6
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->extraCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_5

    :pswitch_7
    aget-object p3, p0, p3

    check-cast p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    .line 37418
    invoke-direct {p3, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Logger(Ljava/lang/String;)V

    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    goto/16 :goto_5

    .line 1
    :pswitch_8
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_5

    :pswitch_9
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_5

    :pswitch_a
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_5

    :pswitch_b
    aget-object p0, p0, p3

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 37799
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    move p3, p1

    :goto_3
    const v0, -0x20001

    if-eq p3, p1, :cond_1

    .line 37798
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    xor-int/2addr p1, v0

    :goto_4
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 37799
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Logger()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPhpNamespace()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    goto/16 :goto_5

    .line 37798
    :cond_1
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/2addr p1, v0

    goto :goto_4

    .line 1
    :pswitch_c
    aget-object p0, p0, p3

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    .line 35418
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->onNavigationEvent()V

    .line 1
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p0, p0, 0x7b

    goto :goto_2

    :pswitch_d
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_5

    :pswitch_e
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_5

    :pswitch_f
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_5

    :pswitch_10
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_5

    :pswitch_11
    aget-object p3, p0, p3

    check-cast p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 34929
    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    .line 34928
    iget p1, p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 34929
    iput-boolean p0, p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 1
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p0, p0, 0x25

    goto/16 :goto_2

    :pswitch_12
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_5

    :pswitch_13
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_5

    :pswitch_14
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_5

    :pswitch_15
    aget-object p3, p0, p3

    check-cast p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    .line 34876
    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    .line 34874
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34875
    iget p1, p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 34876
    iput-object p0, p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_5

    .line 1
    :pswitch_16
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_5

    :pswitch_17
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_5

    :pswitch_18
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_5
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic valueOf(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x70f54c68

    const v2, 0x70f54c79

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic valueOf(Lcom/google/protobuf/DescriptorProtos$FileOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 2

    .line 14418
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->values(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    const/16 p0, 0x4e

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 14418
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->values(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    :goto_1
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x3d

    if-nez p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/16 p0, 0x27

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 0
    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 14418
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic valueOf(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x6acb371b

    const v1, -0x6acb370c

    invoke-static {v0, p1, v1, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic valueOf(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x1cda4c63

    const v1, 0x1cda4c7a

    invoke-static {v0, p1, v1, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic valueOf(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Iterable;)V
    .locals 2

    .line 14418
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue(Ljava/lang/Iterable;)V

    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x28

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x59

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic valueOf(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 3

    .line 14418
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->values(Ljava/lang/String;)V

    if-eq v0, v2, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 14418
    :cond_1
    :goto_1
    :try_start_1
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x34

    if-eqz p0, :cond_2

    const/16 p0, 0x4b

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_3

    const/16 p0, 0x49

    .line 0
    :try_start_2
    div-int/2addr p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 14418
    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic valueOf(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 2

    .line 14418
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0(Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0(Z)V

    const/16 p0, 0x3e

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private valueOf(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65333
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x51a1b99e

    const v2, -0x51a1b997

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private valueOf(Z)V
    .locals 2

    .line 15370
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 15369
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15370
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 15369
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    xor-int/lit16 v0, v0, 0x3601

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15370
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    :goto_1
    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public static values()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 3

    .line 16430
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static values(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 16378
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    :try_start_0
    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static values(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 16402
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :try_start_0
    sget v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14418
    invoke-direct {v1, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf(Z)V

    :try_start_1
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/2addr p0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x41

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    :goto_0
    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    return-object v2

    :cond_1
    :try_start_2
    div-int/2addr v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 14418
    throw p0
.end method

.method private values(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 2

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 16077
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16078
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->postMessage()V

    .line 16079
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private values(Lcom/google/protobuf/ByteString;)V
    .locals 2

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 14754
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    .line 14755
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method static synthetic values(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x2d6d3ede

    const v2, -0x2d6d3ec6

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic values(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/ByteString;)V
    .locals 2

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 14418
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->LogLevel(Lcom/google/protobuf/ByteString;)V

    .line 0
    :try_start_0
    sget p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x55

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x49

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic values(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x5bda3fea

    const v1, 0x5bda3ff6

    invoke-static {v0, p1, v1, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic values(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0xdddfd9

    const v1, -0xdddfc7

    invoke-static {v0, p1, v1, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic values(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 7

    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x3e

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, -0x167af61b

    const v4, 0x167af623

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 14418
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v4, v3, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 14418
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v4, v3, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private values(Ljava/lang/String;)V
    .locals 2

    .line 15050
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    if-eq v0, v1, :cond_1

    .line 15048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15049
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15050
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    goto :goto_1

    .line 15048
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15049
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    or-int/lit8 v0, v0, 0x4b

    :try_start_3
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 15050
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    sget p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method private values(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65334
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x56ca1f24

    const v2, 0x56ca1f2a

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 18106
    sget-object p3, Lcom/google/protobuf/DescriptorProtos$1;->Logger:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 18175
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    int-to-byte p1, p3

    .line 18171
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    return-object v0

    .line 18168
    :pswitch_1
    iget-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 18153
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    .line 18155
    const-class p2, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    monitor-enter p2

    .line 18156
    :try_start_0
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 18158
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18161
    sput-object p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 18163
    :cond_1
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object p1

    .line 18150
    :pswitch_3
    sget-object p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p1

    :pswitch_4
    const/16 p1, 0x18

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bitField0_"

    aput-object p2, p1, p3

    const-string p2, "javaPackage_"

    aput-object p2, p1, v1

    const/4 p2, 0x2

    const-string p3, "javaOuterClassname_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "optimizeFor_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 18119
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "javaMultipleFiles_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "goPackage_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "ccGenericServices_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "javaGenericServices_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "pyGenericServices_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "javaGenerateEqualsAndHash_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "deprecated_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "javaStringCheckUtf8_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "ccEnableArenas_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "objcClassPrefix_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "csharpNamespace_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "swiftPrefix_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "phpClassPrefix_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "phpNamespace_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "phpGenericServices_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "phpMetadataNamespace_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "rubyPackage_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "uninterpretedOption_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-class p3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    aput-object p3, p1, p2

    .line 18146
    sget-object p2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const-string p3, "\u0001\u0015\u0000\u0001\u0001\u03e7\u0015\u0000\u0001\u0001\u0001\u1008\u0000\u0008\u1008\u0001\t\u100c\u0005\n\u1007\u0002\u000b\u1008\u0006\u0010\u1007\u0007\u0011\u1007\u0008\u0012\u1007\t\u0014\u1007\u0003\u0017\u1007\u000b\u001b\u1007\u0004\u001f\u1007\u000c$\u1008\r%\u1008\u000e\'\u1008\u000f(\u1008\u0010)\u1008\u0011*\u1007\n,\u1008\u0012-\u1008\u0013\u03e7\u041b"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18111
    :pswitch_5
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-direct {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    return-object p1

    .line 18108
    :pswitch_6
    new-instance p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCcEnableArenas()Z
    .locals 2

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    if-eq v0, v1, :cond_1

    .line 15357
    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getCcGenericServices()Z
    .locals 3

    .line 15125
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getCsharpNamespace()Ljava/lang/String;
    .locals 3

    .line 15493
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 15493
    throw v0
.end method

.method public getCsharpNamespaceBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15506
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3b

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 15506
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getDeprecated()Z
    .locals 5

    .line 15299
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x2b

    :try_start_2
    div-int/2addr v3, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 15299
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    :goto_1
    :try_start_3
    sget v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    :try_start_4
    sput v4, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x0

    :try_start_5
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getGoPackage()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 15015
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getGoPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 15032
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getJavaGenerateEqualsAndHash()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14852
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x56

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x0

    .line 14852
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :goto_2
    throw v0
.end method

.method public getJavaGenericServices()Z
    .locals 3

    .line 15183
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 15183
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getJavaMultipleFiles()Z
    .locals 2

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 14792
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getJavaOuterClassname()Ljava/lang/String;
    .locals 3

    .line 14688
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getJavaOuterClassnameBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    .line 14705
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    :try_start_0
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_1
    sget v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x2d

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x25

    :goto_2
    if-eq v2, v3, :cond_3

    return-object v0

    .line 14705
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getJavaPackage()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 14590
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 0
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getJavaPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 14606
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getJavaStringCheckUtf8()Z
    .locals 3

    .line 14912
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getObjcClassPrefix()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 15411
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getObjcClassPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 15425
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    const/16 v1, 0x48

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 15425
    throw v0
.end method

.method public getOptimizeFor()Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 3

    .line 14964
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x55

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 14965
    :cond_1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 0
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    .line 14965
    :goto_1
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getPhpClassPrefix()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 15669
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x45

    if-nez v1, :cond_2

    const/16 v1, 0x10

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    :try_start_1
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getPhpClassPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    .line 15683
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    sget v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    :try_start_4
    sput v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v3, 0x41

    if-nez v2, :cond_2

    const/16 v2, 0x31

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    const/16 v2, 0x53

    :try_start_5
    div-int/2addr v2, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    throw v0
.end method

.method public getPhpGenericServices()Z
    .locals 5

    .line 15251
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpGenericServices_:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpGenericServices_:Z

    :try_start_1
    array-length v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    sget v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    :try_start_3
    sput v4, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    const/16 v2, 0x60

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eq v2, v1, :cond_3

    :try_start_4
    array-length v1, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getPhpMetadataNamespace()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 15845
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getPhpMetadataNamespaceBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 15860
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getPhpNamespace()Ljava/lang/String;
    .locals 2

    .line 15755
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public getPhpNamespaceBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    .line 15770
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    :goto_1
    :try_start_1
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    :try_start_2
    sput v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    :try_start_3
    array-length v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getPyGenericServices()Z
    .locals 3

    .line 15217
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    goto :goto_1

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 15217
    throw v0
.end method

.method public getRubyPackage()Ljava/lang/String;
    .locals 3

    .line 15935
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    :try_start_0
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getRubyPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 15950
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    :try_start_2
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 15950
    throw v0
.end method

.method public getSwiftPrefix()Ljava/lang/String;
    .locals 3

    .line 15577
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    const/16 v1, 0x28

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    :goto_1
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getSwiftPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 15593
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 2

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 16045
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x60

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    :goto_1
    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .locals 3

    .line 16033
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    const/16 v1, 0x49

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    :goto_1
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 16009
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    :goto_1
    return-object v0
.end method

.method public getValue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-nez v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 16021
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public hasCcEnableArenas()Z
    .locals 5

    .line 15344
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    .line 0
    :cond_1
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v3

    .line 15344
    :goto_1
    :try_start_0
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    const/4 v1, 0x0

    .line 0
    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 15344
    throw v0

    :cond_3
    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public hasCcGenericServices()Z
    .locals 3

    .line 15105
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x1891

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_1
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v2

    .line 0
    :cond_4
    :goto_3
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public hasCsharpNamespace()Z
    .locals 3

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 15481
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    move v1, v2

    :cond_1
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public hasDeprecated()Z
    .locals 4

    .line 15284
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x28

    const/16 v2, 0x5e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x44

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    const/4 v3, 0x0

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return v3
.end method

.method public hasGoPackage()Z
    .locals 3

    .line 14999
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return v2

    :catch_0
    move-exception v0

    throw v0
.end method

.method public hasJavaGenerateEqualsAndHash()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14840
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x51

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :cond_1
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasJavaGenericServices()Z
    .locals 5

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 15175
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v2

    .line 0
    sget v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public hasJavaMultipleFiles()Z
    .locals 5

    .line 14775
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    :try_start_0
    sget v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public hasJavaOuterClassname()Z
    .locals 3

    .line 14672
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x5

    const/16 v1, 0x3f

    if-eqz v0, :cond_1

    const/16 v0, 0x4f

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_2
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    :goto_3
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public hasJavaPackage()Z
    .locals 3

    .line 14575
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    :goto_0
    return v1

    :catch_0
    move-exception v0

    .line 14575
    throw v0
.end method

.method public hasJavaStringCheckUtf8()Z
    .locals 3

    .line 14895
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x62

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v1, v1, 0x37

    :goto_1
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v1, v1, 0x13

    goto :goto_1

    :goto_2
    return v0
.end method

.method public hasObjcClassPrefix()Z
    .locals 3

    .line 15398
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x50

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 0
    :goto_1
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public hasOptimizeFor()Z
    .locals 4

    .line 14956
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3c

    if-nez v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x7d

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    return v2

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public hasPhpClassPrefix()Z
    .locals 5

    .line 15656
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v2

    goto :goto_1

    :cond_1
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v3

    :goto_1
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public hasPhpGenericServices()Z
    .locals 4

    .line 15243
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    or-int/lit16 v0, v0, 0x3dd

    const/16 v3, 0x36

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x60

    :goto_1
    if-eq v0, v3, :cond_4

    goto :goto_3

    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eq v0, v2, :cond_4

    .line 0
    :goto_3
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    return v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public hasPhpMetadataNamespace()Z
    .locals 3

    .line 15831
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 0
    sget v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hasPhpNamespace()Z
    .locals 3

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 15741
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    move v1, v2

    :goto_1
    return v1
.end method

.method public hasPyGenericServices()Z
    .locals 4

    .line 15209
    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x5c64

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/16 v0, 0x60

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_5
    return v1

    :catch_0
    move-exception v0

    .line 15209
    throw v0
.end method

.method public hasRubyPackage()Z
    .locals 3

    .line 15921
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    move v1, v2

    goto :goto_1

    :cond_1
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return v1
.end method

.method public hasSwiftPrefix()Z
    .locals 3

    .line 15562
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const/16 v1, 0x31

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-eqz v0, :cond_1

    const/16 v0, 0x53

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    .line 0
    :cond_3
    :goto_2
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    return v2
.end method

.method public values(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 16057
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method
