.class public final Lcom/grindrapp/android/manager/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/manager/i0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u001c\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\nB\u0011\u0008\u0007\u0012\u0006\u0010$\u001a\u00020\"\u00a2\u0006\u0004\u0008[\u0010\\J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J/\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u0007H\u0002J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0006\u0010\u0014\u001a\u00020\u000eJ\u0006\u0010\u0015\u001a\u00020\u000eJ\u0006\u0010\u0016\u001a\u00020\tJ\u0006\u0010\u0017\u001a\u00020\tJ\u0006\u0010\u0018\u001a\u00020\u000eJ\u0006\u0010\u0019\u001a\u00020\u000eJ\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001aJ\u0006\u0010\u001c\u001a\u00020\tJ\u0013\u0010\u001d\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0013\u0010 \u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0006\u0010!\u001a\u00020\tR\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010#R\u001a\u0010)\u001a\u00020%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000e0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R$\u00107\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010:\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00104\"\u0004\u00089\u00106R$\u0010=\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u00104\"\u0004\u0008<\u00106R$\u0010@\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u00104\"\u0004\u0008?\u00106R$\u0010G\u001a\u00020A2\u0006\u0010B\u001a\u00020A8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010J\u001a\u00020A2\u0006\u0010B\u001a\u00020A8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010D\"\u0004\u0008I\u0010FR$\u0010P\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010S\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010M\"\u0004\u0008R\u0010OR$\u0010W\u001a\u00020\u000e2\u0006\u0010T\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010M\"\u0004\u0008V\u0010OR$\u0010X\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010M\"\u0004\u0008Z\u0010O\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006]"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/i0;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/Job;",
        "M",
        "",
        "termsOfServiceVersion",
        "privacyPolicyVersion",
        "Lcom/grindrapp/android/service/a;",
        "Lcom/grindrapp/android/service/d;",
        "",
        "a",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/base/model/LegalAgreementsInfo;",
        "K",
        "",
        "state",
        "B",
        "Lcom/grindrapp/android/base/model/LegalAgreementDetails;",
        "legalAgreementDetails",
        "J",
        "I",
        "H",
        "c",
        "b",
        "t",
        "s",
        "Lkotlinx/coroutines/flow/Flow;",
        "u",
        "f",
        "L",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "h",
        "v",
        "Lcom/grindrapp/android/legal/repository/a;",
        "Lcom/grindrapp/android/legal/repository/a;",
        "legalRepository",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Landroid/content/SharedPreferences;",
        "d",
        "Landroid/content/SharedPreferences;",
        "prefs",
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "e",
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "legalDocsAcceptedChannel",
        "version",
        "m",
        "()I",
        "A",
        "(I)V",
        "latestTermsOfServiceVersionAvailable",
        "k",
        "y",
        "lastAcceptedTermsOfServiceVersion",
        "l",
        "z",
        "latestPrivacyPolicyVersionAvailable",
        "j",
        "x",
        "lastAcceptedPrivacyPolicyVersion",
        "",
        "url",
        "r",
        "()Ljava/lang/String;",
        "G",
        "(Ljava/lang/String;)V",
        "termsOfServiceUrl",
        "p",
        "E",
        "privacyPolicyUrl",
        "postponed",
        "q",
        "()Z",
        "F",
        "(Z)V",
        "termsOfServicePostponed",
        "o",
        "D",
        "privacyPolicyPostponed",
        "needResend",
        "n",
        "C",
        "needResendAcceptedAgreement",
        "fetchLegalDocsFailed",
        "i",
        "w",
        "<init>",
        "(Lcom/grindrapp/android/legal/repository/a;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lcom/grindrapp/android/manager/i0$a;


# instance fields
.field public final b:Lcom/grindrapp/android/legal/repository/a;

.field public final c:Lkotlin/coroutines/CoroutineContext;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/manager/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/manager/i0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/manager/i0;->f:Lcom/grindrapp/android/manager/i0$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/legal/repository/a;)V
    .locals 1

    const-string v0, "legalRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/manager/i0;->b:Lcom/grindrapp/android/legal/repository/a;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/manager/i0;->c:Lkotlin/coroutines/CoroutineContext;

    .line 4
    sget-object p1, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v0, "legal_doc_preferences"

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/storage/i0;->x(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/manager/i0;->d:Landroid/content/SharedPreferences;

    .line 5
    new-instance p1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/i0;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/grindrapp/android/manager/i0;->e:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    return-void
.end method

.method public static final synthetic d(Lcom/grindrapp/android/manager/i0;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/manager/i0;->a(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/manager/i0;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/i0;->e:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/i0;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "latest_tos_available"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/i0;->M()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final B(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/i0;->w(Z)V

    return-void
.end method

.method public final C(Z)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/manager/i0;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "need_resend_accept_policy"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final D(Z)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/manager/i0;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_postponed_terms_of_service"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/manager/i0;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pp_url"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final F(Z)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/manager/i0;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_postponed_privacy_policy"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/manager/i0;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tos_url"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final H()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/i0;->o()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lcom/grindrapp/android/manager/i0;->D(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/i0;->j()I

    move-result v0

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/i0;->l()I

    move-result v3

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public final I()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/i0;->q()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lcom/grindrapp/android/manager/i0;->F(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/i0;->k()I

    move-result v0

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/i0;->m()I

    move-result v3

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public final J(Lcom/grindrapp/android/base/model/LegalAgreementDetails;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->getLatestTermsOfServiceVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/manager/i0;->A(I)V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->getLatestPrivacyPolicyVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/manager/i0;->z(I)V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->getTermsOfServiceUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/manager/i0;->G(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/LegalAgreementDetails;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/manager/i0;->E(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final K(Lcom/grindrapp/android/service/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/service/a<",
            "+",
            "Lcom/grindrapp/android/service/d;",
            "Lcom/grindrapp/android/base/model/LegalAgreementsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/grindrapp/android/service/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/base/model/LegalAgreementsInfo;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/manager/i0;->B(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/LegalAgreementsInfo;->getLegalAgreements()Lcom/grindrapp/android/base/model/LegalAgreementDetails;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/i0;->J(Lcom/grindrapp/android/base/model/LegalAgreementDetails;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/grindrapp/android/service/a$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/service/d;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/i0;->B(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/manager/i0$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/manager/i0$e;

    iget v1, v0, Lcom/grindrapp/android/manager/i0$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/i0$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/i0$e;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/manager/i0$e;-><init>(Lcom/grindrapp/android/manager/i0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/manager/i0$e;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/i0$e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/manager/i0$e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/manager/i0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/manager/i0;->b:Lcom/grindrapp/android/legal/repository/a;

    iput-object p0, v0, Lcom/grindrapp/android/manager/i0$e;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/manager/i0$e;->e:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/legal/repository/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p1, Lcom/grindrapp/android/service/a;

    .line 6
    instance-of v1, p1, Lcom/grindrapp/android/service/a$b;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/AcceptedLegalAgreementsResponse;

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/manager/i0;->k()I

    move-result v1

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AcceptedLegalAgreementsResponse;->getTermsOfServiceVersion()I

    move-result v2

    if-gt v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/i0;->j()I

    move-result v1

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AcceptedLegalAgreementsResponse;->getPrivacyPolicyVersion()I

    move-result v2

    if-le v1, v2, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/grindrapp/android/model/AcceptedLegalAgreementsResponse;->getTermsOfServiceVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/manager/i0;->y(I)V

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/model/AcceptedLegalAgreementsResponse;->getPrivacyPolicyVersion()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/manager/i0;->x(I)V

    goto :goto_3

    .line 10
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/grindrapp/android/manager/i0;->v()V

    goto :goto_3

    .line 11
    :cond_6
    instance-of v0, p1, Lcom/grindrapp/android/service/a$a;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    .line 12
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final M()Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/grindrapp/android/manager/i0$f;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/manager/i0$f;-><init>(Lcom/grindrapp/android/manager/i0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "+",
            "Lcom/grindrapp/android/service/d;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/manager/i0;->b:Lcom/grindrapp/android/legal/repository/a;

    new-instance v1, Lcom/grindrapp/android/model/AcceptLegalAgreementsRequest;

    invoke-direct {v1, p1, p2}, Lcom/grindrapp/android/model/AcceptLegalAgreementsRequest;-><init>(II)V

    invoke-interface {v0, v1, p3}, Lcom/grindrapp/android/legal/repository/a;->b(Lcom/grindrapp/android/model/AcceptLegalAgreementsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/i0;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/manager/i0;->x(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/i0;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/manager/i0;->y(I)V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/i0;->M()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/manager/i0$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/manager/i0$b;

    iget v1, v0, Lcom/grindrapp/android/manager/i0$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/i0$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/i0$b;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/manager/i0$b;-><init>(Lcom/grindrapp/android/manager/i0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/manager/i0$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/i0$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/manager/i0$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/manager/i0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/manager/i0;->b:Lcom/grindrapp/android/legal/repository/a;

    iput-object p0, v0, Lcom/grindrapp/android/manager/i0$b;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/manager/i0$b;->e:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/legal/repository/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/grindrapp/android/service/a;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/manager/i0;->K(Lcom/grindrapp/android/service/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/i0;->c:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/manager/i0$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/manager/i0$c;

    iget v1, v0, Lcom/grindrapp/android/manager/i0$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/manager/i0$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/manager/i0$c;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/manager/i0$c;-><init>(Lcom/grindrapp/android/manager/i0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/manager/i0$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/i0$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/manager/i0$c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/manager/i0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/manager/i0;->b:Lcom/grindrapp/android/legal/repository/a;

    iput-object p0, v0, Lcom/grindrapp/android/manager/i0$c;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/manager/i0$c;->e:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/legal/repository/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/grindrapp/android/service/a;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/manager/i0;->K(Lcom/grindrapp/android/service/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/manager/i0;->d:Landroid/content/SharedPreferences;

    const-string v1, "fetch_legal_docs_failed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/manager/i0;->d:Landroid/content/SharedPreferences;

    const-string v1, "latest_privacy_policy_version"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/manager/i0;->d:Landroid/content/SharedPreferences;

    const-string v1, "latest_tos_version"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/manager/i0;->d:Landroid/content/SharedPreferences;

    const-string v1, "latest_privacy_policy_available"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/manager/i0;->d:Landroid/content/SharedPreferences;

    const-string v1, "latest_tos_available"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/manager/i0;->d:Landroid/content/SharedPreferences;

    const-string v1, "need_resend_accept_policy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/manager/i0;->d:Landroid/content/SharedPreferences;

    const-string v1, "is_postponed_terms_of_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/manager/i0;->d:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    const-string v2, "pp_url"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/manager/i0;->d:Landroid/content/SharedPreferences;

    const-string v1, "is_postponed_privacy_policy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/manager/i0;->d:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    const-string v2, "tos_url"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/i0;->e:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/i0;->j()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/i0;->k()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/i0;->j()I

    move-result v0

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/i0;->l()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/i0;->k()I

    move-result v0

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/i0;->m()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/manager/i0;->e:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Lkotlinx/coroutines/channels/BroadcastChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 9

    invoke-static {}, Lcom/grindrapp/android/f0;->a()Lcom/grindrapp/android/e0;

    move-result-object v0

    new-instance v6, Lcom/grindrapp/android/manager/i0$d;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lcom/grindrapp/android/manager/i0$d;-><init>(Lcom/grindrapp/android/manager/i0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/grindrapp/android/e0;->e(Lcom/grindrapp/android/e0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w(Z)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/manager/i0;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fetch_legal_docs_failed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/i0;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "latest_privacy_policy_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/i0;->M()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/i0;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "latest_tos_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/i0;->M()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/i0;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "latest_privacy_policy_available"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/manager/i0;->M()Lkotlinx/coroutines/Job;

    return-void
.end method
