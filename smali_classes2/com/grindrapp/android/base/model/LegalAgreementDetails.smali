.class public final Lcom/grindrapp/android/base/model/LegalAgreementDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J5\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/grindrapp/android/base/model/LegalAgreementDetails;",
        "",
        "termsOfServiceUrl",
        "",
        "privacyPolicyUrl",
        "latestTermsOfServiceVersion",
        "",
        "latestPrivacyPolicyVersion",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
        "getLatestPrivacyPolicyVersion",
        "()I",
        "setLatestPrivacyPolicyVersion",
        "(I)V",
        "getLatestTermsOfServiceVersion",
        "setLatestTermsOfServiceVersion",
        "getPrivacyPolicyUrl",
        "()Ljava/lang/String;",
        "setPrivacyPolicyUrl",
        "(Ljava/lang/String;)V",
        "getTermsOfServiceUrl",
        "setTermsOfServiceUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private latestPrivacyPolicyVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latestPrivacyPolicyVersion"
    .end annotation
.end field

.field private latestTermsOfServiceVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latestTermsOfServiceVersion"
    .end annotation
.end field

.field private privacyPolicyUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacyPolicyUrl"
    .end annotation
.end field

.field private termsOfServiceUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "termsOfServiceUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/base/model/LegalAgreementDetails;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->termsOfServiceUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->privacyPolicyUrl:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->latestTermsOfServiceVersion:I

    .line 5
    iput p4, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->latestPrivacyPolicyVersion:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/base/model/LegalAgreementDetails;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/base/model/LegalAgreementDetails;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/grindrapp/android/base/model/LegalAgreementDetails;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->termsOfServiceUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->privacyPolicyUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->latestTermsOfServiceVersion:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->latestPrivacyPolicyVersion:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->copy(Ljava/lang/String;Ljava/lang/String;II)Lcom/grindrapp/android/base/model/LegalAgreementDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->termsOfServiceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->privacyPolicyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->latestTermsOfServiceVersion:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->latestPrivacyPolicyVersion:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;II)Lcom/grindrapp/android/base/model/LegalAgreementDetails;
    .locals 1

    new-instance v0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/grindrapp/android/base/model/LegalAgreementDetails;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/base/model/LegalAgreementDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/base/model/LegalAgreementDetails;

    iget-object v1, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->termsOfServiceUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->termsOfServiceUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->privacyPolicyUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->privacyPolicyUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->latestTermsOfServiceVersion:I

    iget v3, p1, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->latestTermsOfServiceVersion:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->latestPrivacyPolicyVersion:I

    iget p1, p1, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->latestPrivacyPolicyVersion:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLatestPrivacyPolicyVersion()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->latestPrivacyPolicyVersion:I

    return v0
.end method

.method public final getLatestTermsOfServiceVersion()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->latestTermsOfServiceVersion:I

    return v0
.end method

.method public final getPrivacyPolicyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->privacyPolicyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTermsOfServiceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->termsOfServiceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->termsOfServiceUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->privacyPolicyUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->latestTermsOfServiceVersion:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->latestPrivacyPolicyVersion:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLatestPrivacyPolicyVersion(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->latestPrivacyPolicyVersion:I

    return-void
.end method

.method public final setLatestTermsOfServiceVersion(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->latestTermsOfServiceVersion:I

    return-void
.end method

.method public final setPrivacyPolicyUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->privacyPolicyUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTermsOfServiceUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->termsOfServiceUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->termsOfServiceUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->privacyPolicyUrl:Ljava/lang/String;

    iget v2, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->latestTermsOfServiceVersion:I

    iget v3, p0, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->latestPrivacyPolicyVersion:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LegalAgreementDetails(termsOfServiceUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", privacyPolicyUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latestTermsOfServiceVersion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", latestPrivacyPolicyVersion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
