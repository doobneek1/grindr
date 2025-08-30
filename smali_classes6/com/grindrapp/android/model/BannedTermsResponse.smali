.class public final Lcom/grindrapp/android/model/BannedTermsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/model/BannedTermsResponse;",
        "",
        "()V",
        "aboutMe",
        "Lcom/grindrapp/android/model/BannedTerms;",
        "getAboutMe",
        "()Lcom/grindrapp/android/model/BannedTerms;",
        "setAboutMe",
        "(Lcom/grindrapp/android/model/BannedTerms;)V",
        "displayName",
        "getDisplayName",
        "setDisplayName",
        "genderDisplay",
        "getGenderDisplay",
        "setGenderDisplay",
        "pronounsDisplay",
        "getPronounsDisplay",
        "setPronounsDisplay",
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
.field private aboutMe:Lcom/grindrapp/android/model/BannedTerms;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "about_me"
    .end annotation
.end field

.field private displayName:Lcom/grindrapp/android/model/BannedTerms;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation
.end field

.field private genderDisplay:Lcom/grindrapp/android/model/BannedTerms;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender_display"
    .end annotation
.end field

.field private pronounsDisplay:Lcom/grindrapp/android/model/BannedTerms;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pronouns_display"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAboutMe()Lcom/grindrapp/android/model/BannedTerms;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/BannedTermsResponse;->aboutMe:Lcom/grindrapp/android/model/BannedTerms;

    return-object v0
.end method

.method public final getDisplayName()Lcom/grindrapp/android/model/BannedTerms;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/BannedTermsResponse;->displayName:Lcom/grindrapp/android/model/BannedTerms;

    return-object v0
.end method

.method public final getGenderDisplay()Lcom/grindrapp/android/model/BannedTerms;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/BannedTermsResponse;->genderDisplay:Lcom/grindrapp/android/model/BannedTerms;

    return-object v0
.end method

.method public final getPronounsDisplay()Lcom/grindrapp/android/model/BannedTerms;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/BannedTermsResponse;->pronounsDisplay:Lcom/grindrapp/android/model/BannedTerms;

    return-object v0
.end method

.method public final setAboutMe(Lcom/grindrapp/android/model/BannedTerms;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/BannedTermsResponse;->aboutMe:Lcom/grindrapp/android/model/BannedTerms;

    return-void
.end method

.method public final setDisplayName(Lcom/grindrapp/android/model/BannedTerms;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/BannedTermsResponse;->displayName:Lcom/grindrapp/android/model/BannedTerms;

    return-void
.end method

.method public final setGenderDisplay(Lcom/grindrapp/android/model/BannedTerms;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/BannedTermsResponse;->genderDisplay:Lcom/grindrapp/android/model/BannedTerms;

    return-void
.end method

.method public final setPronounsDisplay(Lcom/grindrapp/android/model/BannedTerms;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/BannedTermsResponse;->pronounsDisplay:Lcom/grindrapp/android/model/BannedTerms;

    return-void
.end method
