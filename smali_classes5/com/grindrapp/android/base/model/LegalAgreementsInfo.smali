.class public final Lcom/grindrapp/android/base/model/LegalAgreementsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/base/model/LegalAgreementsInfo;",
        "",
        "legalAgreements",
        "Lcom/grindrapp/android/base/model/LegalAgreementDetails;",
        "(Lcom/grindrapp/android/base/model/LegalAgreementDetails;)V",
        "getLegalAgreements",
        "()Lcom/grindrapp/android/base/model/LegalAgreementDetails;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final legalAgreements:Lcom/grindrapp/android/base/model/LegalAgreementDetails;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/base/model/LegalAgreementDetails;)V
    .locals 1

    const-string v0, "legalAgreements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/base/model/LegalAgreementsInfo;->legalAgreements:Lcom/grindrapp/android/base/model/LegalAgreementDetails;

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/base/model/LegalAgreementsInfo;Lcom/grindrapp/android/base/model/LegalAgreementDetails;ILjava/lang/Object;)Lcom/grindrapp/android/base/model/LegalAgreementsInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/base/model/LegalAgreementsInfo;->legalAgreements:Lcom/grindrapp/android/base/model/LegalAgreementDetails;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/model/LegalAgreementsInfo;->copy(Lcom/grindrapp/android/base/model/LegalAgreementDetails;)Lcom/grindrapp/android/base/model/LegalAgreementsInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/grindrapp/android/base/model/LegalAgreementDetails;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/LegalAgreementsInfo;->legalAgreements:Lcom/grindrapp/android/base/model/LegalAgreementDetails;

    return-object v0
.end method

.method public final copy(Lcom/grindrapp/android/base/model/LegalAgreementDetails;)Lcom/grindrapp/android/base/model/LegalAgreementsInfo;
    .locals 1

    const-string v0, "legalAgreements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/base/model/LegalAgreementsInfo;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/base/model/LegalAgreementsInfo;-><init>(Lcom/grindrapp/android/base/model/LegalAgreementDetails;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/base/model/LegalAgreementsInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/base/model/LegalAgreementsInfo;

    iget-object v1, p0, Lcom/grindrapp/android/base/model/LegalAgreementsInfo;->legalAgreements:Lcom/grindrapp/android/base/model/LegalAgreementDetails;

    iget-object p1, p1, Lcom/grindrapp/android/base/model/LegalAgreementsInfo;->legalAgreements:Lcom/grindrapp/android/base/model/LegalAgreementDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLegalAgreements()Lcom/grindrapp/android/base/model/LegalAgreementDetails;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/LegalAgreementsInfo;->legalAgreements:Lcom/grindrapp/android/base/model/LegalAgreementDetails;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/model/LegalAgreementsInfo;->legalAgreements:Lcom/grindrapp/android/base/model/LegalAgreementDetails;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/base/model/LegalAgreementsInfo;->legalAgreements:Lcom/grindrapp/android/base/model/LegalAgreementDetails;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LegalAgreementsInfo(legalAgreements="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
