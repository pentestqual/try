.class public Lorg/bouncycastle/oer/its/template/IEEE1609dot2;
.super Ljava/lang/Object;


# static fields
.field public static final AesCcmCiphertext:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final Certificate:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final CertificateBase:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final CertificateId:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final CertificateType:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final ContributedExtensionBlock:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final Countersignature:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final EncryptedData:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final EncryptedDataEncryptionKey:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final EndEntityType:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiOriginatingHeaderInfoExtension:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final HashedData:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final HeaderInfo:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final HeaderInfoContributorId:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final Ieee1609Dot2Content:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final Ieee1609Dot2Data:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final IssuerIdentifier:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final LinkageData:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final MissingCrlIdentifier:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final PKRecipientInfo:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final PduFunctionalType:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final PreSharedKeyRecipientInfo:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final PsidGroupPermissions:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final RecipientInfo:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final SequenceOfCertificate:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final SequenceOfPsidGroupPermissions:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final SequenceOfRecipientInfo:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final SignedData:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final SignedDataPayload:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final SignerIdentifier:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final SubjectPermissions:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final SymmRecipientInfo:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final SymmetricCiphertext:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final ToBeSignedCertificate:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final ToBeSignedData:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final VerificationKeyIndicator:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final certificate:Lorg/bouncycastle/oer/OERDefinition$Element;

.field public static final tbsCertificate:Lorg/bouncycastle/oer/OERDefinition$Element;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0xff

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/oer/OERDefinition;->integer(JJ)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    sput-object v4, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->PduFunctionalType:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v7, 0x20

    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->octets(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    const-string v9, "sha256HashedData"

    invoke-virtual {v8, v9}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->extension()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v6, v10

    const/16 v8, 0x30

    invoke-static {v8}, Lorg/bouncycastle/oer/OERDefinition;->octets(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    const-string v11, "sha384HashedData"

    invoke-virtual {v8, v11}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v6, v11

    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->octets(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v7

    const-string v8, "reserved"

    invoke-virtual {v7, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-static {v6}, Lorg/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    sput-object v6, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->HashedData:Lorg/bouncycastle/oer/OERDefinition$Builder;

    new-array v7, v8, [Ljava/lang/Object;

    sget-object v12, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->HashedId3:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v13, "cracaId"

    invoke-virtual {v12, v13}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v12

    aput-object v12, v7, v9

    sget-object v12, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->CrlSeries:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v14, "crlSeries"

    invoke-virtual {v12, v14}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v12

    aput-object v12, v7, v10

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->extension()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v12

    aput-object v12, v7, v11

    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v7

    sput-object v7, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->MissingCrlIdentifier:Lorg/bouncycastle/oer/OERDefinition$Builder;

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/oer/OERDefinition;->integer(JJ)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    sput-object v2, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->HeaderInfoContributorId:Lorg/bouncycastle/oer/OERDefinition$Builder;

    new-array v3, v11, [Ljava/lang/Object;

    const-string v12, "id"

    invoke-virtual {v2, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v15

    aput-object v15, v3, v9

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->extension()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v15

    aput-object v15, v3, v10

    invoke-static {v3}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    sput-object v3, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->EtsiOriginatingHeaderInfoExtension:Lorg/bouncycastle/oer/OERDefinition$Builder;

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v2, v15, v9

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v9

    invoke-static {v2}, Lorg/bouncycastle/oer/OERDefinition;->seqof([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    aput-object v2, v15, v10

    invoke-static {v15}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    sput-object v2, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->ContributedExtensionBlock:Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v3, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->HashedId8:Lorg/bouncycastle/oer/OERDefinition$Builder;

    sput-object v3, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->PreSharedKeyRecipientInfo:Lorg/bouncycastle/oer/OERDefinition$Builder;

    new-array v15, v8, [Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->EciesP256EncryptedKey:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "eciesNistP256"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    aput-object v0, v15, v9

    sget-object v0, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->EciesP256EncryptedKey:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "eciesBrainpoolP256r1"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    aput-object v0, v15, v10

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->extension()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    aput-object v0, v15, v11

    invoke-static {v15}, Lorg/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->EncryptedDataEncryptionKey:Lorg/bouncycastle/oer/OERDefinition$Builder;

    new-array v1, v11, [Ljava/lang/Object;

    sget-object v15, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->HashedId8:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v5, "recipientId"

    invoke-virtual {v15, v5}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v15

    aput-object v15, v1, v9

    const-string v15, "encKey"

    invoke-virtual {v0, v15}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->PKRecipientInfo:Lorg/bouncycastle/oer/OERDefinition$Builder;

    new-array v1, v11, [Ljava/lang/Object;

    const/16 v18, 0xc

    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/oer/OERDefinition;->octets(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    const-string v11, "nonce"

    invoke-virtual {v8, v11}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    aput-object v8, v1, v9

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->opaque()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    const-string v11, "ccmCiphertext"

    invoke-virtual {v8, v11}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    aput-object v8, v1, v10

    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->AesCcmCiphertext:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Object;

    const-string v8, "aes128ccm"

    invoke-virtual {v1, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    aput-object v1, v11, v9

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->extension()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    aput-object v1, v11, v10

    invoke-static {v11}, Lorg/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->SymmetricCiphertext:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Object;

    sget-object v8, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->HashedId8:Lorg/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v8, v5}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    aput-object v5, v11, v9

    invoke-virtual {v1, v15}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    aput-object v5, v11, v10

    invoke-static {v11}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    sput-object v5, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->SymmRecipientInfo:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const/4 v8, 0x5

    new-array v11, v8, [Ljava/lang/Object;

    const-string v15, "pskRecipInfo"

    invoke-virtual {v3, v15}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    aput-object v3, v11, v9

    const-string v3, "symmRecipInfo"

    invoke-virtual {v5, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    aput-object v3, v11, v10

    const-string v3, "certRecipInfo"

    invoke-virtual {v0, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v11, v5

    const-string v3, "signedDataRecipInfo"

    invoke-virtual {v0, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v11, v5

    const-string v3, "rekRecipInfo"

    invoke-virtual {v0, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v11, v3

    invoke-static {v11}, Lorg/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->RecipientInfo:Lorg/bouncycastle/oer/OERDefinition$Builder;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v3}, Lorg/bouncycastle/oer/OERDefinition;->seqof([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->SequenceOfRecipientInfo:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const-string v3, "recipients"

    invoke-virtual {v0, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    aput-object v0, v5, v9

    const-string v0, "ciphertext"

    invoke-virtual {v1, v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v5}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->EncryptedData:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-wide/16 v19, 0x8

    invoke-static/range {v19 .. v20}, Lorg/bouncycastle/oer/OERDefinition;->bitString(J)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/asn1/DERBitString;

    new-array v5, v10, [B

    aput-byte v9, v5, v9

    invoke-direct {v3, v5, v9}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BI)V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->defaultValue(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->EndEntityType:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v11, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->SequenceOfPsidSspRange:Lorg/bouncycastle/oer/OERDefinition$Builder;

    aput-object v11, v5, v9

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->nullValue()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v11

    aput-object v11, v5, v10

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->extension()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v5, v15

    invoke-static {v5}, Lorg/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    const-string v11, "SubjectPermissions"

    invoke-virtual {v5, v11}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    sput-object v5, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->SubjectPermissions:Lorg/bouncycastle/oer/OERDefinition$Builder;

    new-array v11, v3, [Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->PublicVerificationKey:Lorg/bouncycastle/oer/OERDefinition$Builder;

    aput-object v3, v11, v9

    sget-object v3, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->EccP256CurvePoint:Lorg/bouncycastle/oer/OERDefinition$Builder;

    aput-object v3, v11, v10

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->extension()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    aput-object v3, v11, v15

    invoke-static {v11}, Lorg/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    const-string v11, "VerificationKeyIndicator"

    invoke-virtual {v3, v11}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    sput-object v3, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->VerificationKeyIndicator:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const/4 v11, 0x4

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v5, v8, v9

    const-wide/16 v20, 0x1

    invoke-static/range {v20 .. v21}, Lorg/bouncycastle/oer/OERDefinition;->integer(J)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    aput-object v5, v8, v10

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Lorg/bouncycastle/oer/OERDefinition;->integer(J)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    aput-object v5, v8, v15

    const/4 v5, 0x3

    aput-object v1, v8, v5

    invoke-static {v8}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    const-string v5, "PsidGroupPermissions"

    invoke-virtual {v1, v5}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->PsidGroupPermissions:Lorg/bouncycastle/oer/OERDefinition$Builder;

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v9

    invoke-static {v5}, Lorg/bouncycastle/oer/OERDefinition;->seqof([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    const-string v5, "SequenceOfPsidGroupPermissions"

    invoke-virtual {v1, v5}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->SequenceOfPsidGroupPermissions:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Object;

    sget-object v5, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->IValue:Lorg/bouncycastle/oer/OERDefinition$Builder;

    aput-object v5, v8, v9

    sget-object v5, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->LinkageValue:Lorg/bouncycastle/oer/OERDefinition$Builder;

    aput-object v5, v8, v10

    new-array v5, v10, [Ljava/lang/Object;

    sget-object v11, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->GroupLinkageValue:Lorg/bouncycastle/oer/OERDefinition$Builder;

    aput-object v11, v5, v9

    invoke-static {v5}, Lorg/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v8, v11

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->extension()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v8, v11

    invoke-static {v8}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    const-string v8, "LinkageData"

    invoke-virtual {v5, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    sput-object v5, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->LinkageData:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const/4 v8, 0x5

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v5, v11, v9

    sget-object v5, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->Hostname:Lorg/bouncycastle/oer/OERDefinition$Builder;

    aput-object v5, v11, v10

    const/16 v5, 0x40

    invoke-static {v10, v5}, Lorg/bouncycastle/oer/OERDefinition;->octets(II)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    const-string v8, "binaryId"

    invoke-virtual {v5, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v11, v8

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->nullValue()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v11, v8

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->extension()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v11, v8

    invoke-static {v11}, Lorg/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    const-string v8, "CertificateId"

    invoke-virtual {v5, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    sput-object v5, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->CertificateId:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const/4 v8, 0x7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->labelPrefix(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    aput-object v5, v11, v9

    sget-object v5, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->HashedId3:Lorg/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v5, v13}, Lorg/bouncycastle/oer/OERDefinition$Builder;->labelPrefix(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    aput-object v5, v11, v10

    sget-object v5, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->CrlSeries:Lorg/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v5, v14}, Lorg/bouncycastle/oer/OERDefinition$Builder;->labelPrefix(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    const/4 v12, 0x2

    aput-object v5, v11, v12

    sget-object v5, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->ValidityPeriod:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v12, "validityPeriod"

    invoke-virtual {v5, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->labelPrefix(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    const/4 v12, 0x3

    aput-object v5, v11, v12

    new-array v5, v8, [Ljava/lang/Object;

    sget-object v8, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->GeographicRegion:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v12, "region"

    invoke-virtual {v8, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->labelPrefix(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    aput-object v8, v5, v9

    sget-object v8, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->SubjectAssurance:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v12, "assuranceLevel"

    invoke-virtual {v8, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->labelPrefix(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    aput-object v8, v5, v10

    sget-object v8, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->SequenceOfPsidSsp:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v12, "appPermissions"

    invoke-virtual {v8, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->labelPrefix(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v5, v12

    const-string v8, "certIssuePermissions"

    invoke-virtual {v1, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->labelPrefix(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v5, v12

    const-string v8, "certRequestPermissions"

    invoke-virtual {v1, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->labelPrefix(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    const/4 v8, 0x4

    aput-object v1, v5, v8

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->nullValue()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    const-string v12, "canRequestRollover"

    invoke-virtual {v1, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->labelPrefix(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    const/4 v12, 0x5

    aput-object v1, v5, v12

    sget-object v1, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->PublicEncryptionKey:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v13, "encryptionKey"

    invoke-virtual {v1, v13}, Lorg/bouncycastle/oer/OERDefinition$Builder;->labelPrefix(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    const/4 v14, 0x6

    aput-object v1, v5, v14

    invoke-static {v5}, Lorg/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    aput-object v1, v11, v8

    const-string v1, "verifyKeyIndicator"

    invoke-virtual {v3, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->labelPrefix(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    aput-object v1, v11, v12

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->extension()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    aput-object v1, v11, v14

    invoke-static {v11}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    const-string v3, "ToBeSignedCertificate"

    invoke-virtual {v1, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->ToBeSignedCertificate:Lorg/bouncycastle/oer/OERDefinition$Builder;

    new-array v3, v8, [Ljava/lang/Object;

    sget-object v5, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->HashedId8:Lorg/bouncycastle/oer/OERDefinition$Builder;

    aput-object v5, v3, v9

    sget-object v5, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->HashAlgorithm:Lorg/bouncycastle/oer/OERDefinition$Builder;

    aput-object v5, v3, v10

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->extension()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v3, v8

    sget-object v5, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->HashedId8:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const/4 v8, 0x3

    aput-object v5, v3, v8

    invoke-static {v3}, Lorg/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    const-string v5, "IssuerIdentifier"

    invoke-virtual {v3, v5}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    sput-object v3, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->IssuerIdentifier:Lorg/bouncycastle/oer/OERDefinition$Builder;

    new-array v5, v8, [Ljava/lang/Object;

    const-string v8, "explicit"

    invoke-static {v8}, Lorg/bouncycastle/oer/OERDefinition;->enumItem(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    aput-object v8, v5, v9

    const-string v8, "implicit"

    invoke-static {v8}, Lorg/bouncycastle/oer/OERDefinition;->enumItem(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->extension()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v5, v11

    invoke-static {v5}, Lorg/bouncycastle/oer/OERDefinition;->enumeration([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    const-string v8, "CertificateType"

    invoke-virtual {v5, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    sput-object v5, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->CertificateType:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const/4 v8, 0x5

    new-array v12, v8, [Ljava/lang/Object;

    sget-object v8, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->UINT8:Lorg/bouncycastle/oer/OERDefinition$Builder;

    aput-object v8, v12, v9

    aput-object v5, v12, v10

    aput-object v3, v12, v11

    const/4 v3, 0x3

    aput-object v1, v12, v3

    new-array v3, v10, [Ljava/lang/Object;

    sget-object v5, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->Signature:Lorg/bouncycastle/oer/OERDefinition$Builder;

    aput-object v5, v3, v9

    invoke-static {v3}, Lorg/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v12, v5

    invoke-static {v12}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    const-string v5, "CertificateBase"

    invoke-virtual {v3, v5}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    sput-object v3, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->CertificateBase:Lorg/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    const-string v5, "Certificate(CertificateBase)"

    invoke-virtual {v3, v5}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    sput-object v3, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->Certificate:Lorg/bouncycastle/oer/OERDefinition$Builder;

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v9

    invoke-static {v5}, Lorg/bouncycastle/oer/OERDefinition;->seqof([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    sput-object v5, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->SequenceOfCertificate:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const/4 v8, 0x4

    new-array v11, v8, [Ljava/lang/Object;

    sget-object v8, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->Psid:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v12, "psid"

    invoke-virtual {v8, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    aput-object v8, v11, v9

    new-array v8, v14, [Ljava/lang/Object;

    sget-object v12, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->Time64:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v14, "generationTime"

    invoke-virtual {v12, v14}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v12

    aput-object v12, v8, v9

    sget-object v12, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->Time64:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v14, "expiryTime"

    invoke-virtual {v12, v14}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v12

    aput-object v12, v8, v10

    sget-object v12, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->ThreeDLocation:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v14, "generationLocation"

    invoke-virtual {v12, v14}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v8, v14

    sget-object v12, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->HashedId3:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v14, "p2pcdLearningRequest"

    invoke-virtual {v12, v14}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v8, v14

    const-string v12, "missingCrlIdentifier"

    invoke-virtual {v7, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v7

    const/4 v12, 0x4

    aput-object v7, v8, v12

    sget-object v7, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->EncryptionKey:Lorg/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v7, v13}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v7

    const/4 v13, 0x5

    aput-object v7, v8, v13

    invoke-static {v8}, Lorg/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    aput-object v7, v11, v10

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->extension()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v11, v8

    new-array v7, v12, [Ljava/lang/Object;

    sget-object v12, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->SequenceOfHashedId3:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v13, "inlineP2pcdRequest"

    invoke-virtual {v12, v13}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v12

    aput-object v12, v7, v9

    const-string v12, "requestedCertificate"

    invoke-virtual {v3, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v12

    aput-object v12, v7, v10

    const-string v12, "pduFunctionalType"

    invoke-virtual {v4, v12}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    aput-object v4, v7, v8

    const-string v4, "contributedExtensions"

    invoke-virtual {v2, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v7, v4

    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v11}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    sput-object v2, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->HeaderInfo:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    sget-object v4, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->HashedId8:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v8, "digest"

    invoke-virtual {v4, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    aput-object v4, v7, v9

    aput-object v5, v7, v10

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->nullValue()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    const-string v5, "self"

    invoke-virtual {v4, v5}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v7, v5

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->extension()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v7, v5

    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    sput-object v4, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->SignerIdentifier:Lorg/bouncycastle/oer/OERDefinition$Builder;

    new-instance v5, Lorg/bouncycastle/oer/OERDefinition$MutableBuilder;

    sget-object v7, Lorg/bouncycastle/oer/OERDefinition$BaseType;->SEQ:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v5, v7}, Lorg/bouncycastle/oer/OERDefinition$MutableBuilder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    sput-object v5, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->ToBeSignedData:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    sget-object v7, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->HashAlgorithm:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v11, "hashId"

    invoke-virtual {v7, v11}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v7

    aput-object v7, v8, v9

    const-string v7, "tbsData"

    invoke-virtual {v5, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v7

    aput-object v7, v8, v10

    const-string v7, "signer"

    invoke-virtual {v4, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v8, v7

    sget-object v4, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->Signature:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v7, "signature"

    invoke-virtual {v4, v7}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v8, v7

    invoke-static {v8}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    sput-object v4, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->SignedData:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->opaque()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    const-string v11, "unsecuredData"

    invoke-virtual {v8, v11}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    aput-object v8, v7, v9

    const-string v8, "signedData"

    invoke-virtual {v4, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    aput-object v4, v7, v10

    const-string v4, "encryptedData"

    invoke-virtual {v0, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v7, v4

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->opaque()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v8, "signedCertificateRequest"

    invoke-virtual {v0, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const/4 v8, 0x3

    aput-object v0, v7, v8

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->extension()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const/4 v8, 0x4

    aput-object v0, v7, v8

    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->Ieee1609Dot2Content:Lorg/bouncycastle/oer/OERDefinition$Builder;

    new-array v7, v4, [Ljava/lang/Object;

    sget-object v8, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->UINT8:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v11, "protocolVersion"

    invoke-virtual {v8, v11}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    aput-object v8, v7, v9

    const-string v8, "content"

    invoke-virtual {v0, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v12

    aput-object v12, v7, v10

    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v7

    sput-object v7, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->Countersignature:Lorg/bouncycastle/oer/OERDefinition$Builder;

    new-array v7, v4, [Ljava/lang/Object;

    sget-object v12, Lorg/bouncycastle/oer/its/template/Ieee1609Dot2BaseTypes;->UINT8:Lorg/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v12, v11}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-virtual {v0, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->Ieee1609Dot2Data:Lorg/bouncycastle/oer/OERDefinition$Builder;

    new-array v7, v4, [Ljava/lang/Object;

    new-array v8, v4, [Ljava/lang/Object;

    const-string v4, "data"

    invoke-virtual {v0, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    aput-object v0, v8, v9

    const-string v0, "extDataHash"

    invoke-virtual {v6, v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v8}, Lorg/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->extension()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->SignedDataPayload:Lorg/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->build()Lorg/bouncycastle/oer/OERDefinition$Element;

    move-result-object v3

    sput-object v3, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->certificate:Lorg/bouncycastle/oer/OERDefinition$Element;

    invoke-virtual {v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->build()Lorg/bouncycastle/oer/OERDefinition$Element;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/oer/its/template/IEEE1609dot2;->tbsCertificate:Lorg/bouncycastle/oer/OERDefinition$Element;

    move-object v1, v5

    check-cast v1, Lorg/bouncycastle/oer/OERDefinition$MutableBuilder;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v3, "payload"

    invoke-virtual {v0, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "headerInfo"

    invoke-virtual {v2, v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v5, v1}, Lorg/bouncycastle/oer/OERDefinition$MutableBuilder;->addItemsAndFreeze([Lorg/bouncycastle/oer/OERDefinition$Builder;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
