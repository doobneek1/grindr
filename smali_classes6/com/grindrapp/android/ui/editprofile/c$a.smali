.class public final Lcom/grindrapp/android/ui/editprofile/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/editprofile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/editprofile/c$a;",
        "",
        "Lcom/grindrapp/android/model/BannedTermsResponse;",
        "bannedTermsResponse",
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/ui/editprofile/c;",
        "a",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/editprofile/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/model/BannedTermsResponse;Landroid/content/Context;)Lcom/grindrapp/android/ui/editprofile/c;
    .locals 6

    const-string v0, "bannedTermsResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/model/BannedTermsResponse;->getAboutMe()Lcom/grindrapp/android/model/BannedTerms;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/model/BannedTermsResponse;->getDisplayName()Lcom/grindrapp/android/model/BannedTerms;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/model/BannedTermsResponse;->getGenderDisplay()Lcom/grindrapp/android/model/BannedTerms;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/model/BannedTermsResponse;->getPronounsDisplay()Lcom/grindrapp/android/model/BannedTerms;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_5

    .line 5
    new-instance v0, Lcom/grindrapp/android/ui/editprofile/c;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/editprofile/c;-><init>()V

    .line 6
    new-instance v1, Lcom/grindrapp/android/args/d;

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/model/BannedTermsResponse;->getAboutMe()Lcom/grindrapp/android/model/BannedTerms;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Lcom/grindrapp/android/model/BannedTerms;->termsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/grindrapp/android/model/BannedTermsResponse;->getDisplayName()Lcom/grindrapp/android/model/BannedTerms;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, p2}, Lcom/grindrapp/android/model/BannedTerms;->termsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/grindrapp/android/model/BannedTermsResponse;->getGenderDisplay()Lcom/grindrapp/android/model/BannedTerms;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, p2}, Lcom/grindrapp/android/model/BannedTerms;->termsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    .line 10
    :goto_2
    invoke-virtual {p1}, Lcom/grindrapp/android/model/BannedTermsResponse;->getPronounsDisplay()Lcom/grindrapp/android/model/BannedTerms;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/model/BannedTerms;->termsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_4
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/grindrapp/android/args/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Lcom/grindrapp/android/base/args/d;->f(Landroidx/fragment/app/Fragment;Lcom/grindrapp/android/base/args/c;)V

    return-object v0

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Got bannedTermResponse with no proper fields"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
