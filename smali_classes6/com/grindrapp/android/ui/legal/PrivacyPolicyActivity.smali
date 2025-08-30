.class public final Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;
.super Lcom/grindrapp/android/ui/legal/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0014J\u0008\u0010\n\u001a\u00020\u0006H\u0014J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002R\u001a\u0010\u0012\u001a\u00020\r8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\r8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u0016\u0010\u0017\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000fR\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u00188\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;",
        "Lcom/grindrapp/android/ui/legal/d;",
        "Landroidx/fragment/app/Fragment;",
        "T",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "j0",
        "h0",
        "i0",
        "s0",
        "t0",
        "",
        "K",
        "I",
        "e0",
        "()I",
        "dialogTitle",
        "L",
        "d0",
        "dialogDesc",
        "M",
        "privacyVersion",
        "",
        "N",
        "Z",
        "isAnonymous",
        "O",
        "()Z",
        "isShowingModerationSnackbarEnabled",
        "Lcom/grindrapp/android/manager/i0;",
        "P",
        "Lcom/grindrapp/android/manager/i0;",
        "u0",
        "()Lcom/grindrapp/android/manager/i0;",
        "setLegalAgreementManager$core_prodRelease",
        "(Lcom/grindrapp/android/manager/i0;)V",
        "legalAgreementManager",
        "<init>",
        "()V",
        "Q",
        "a",
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
.field public static final Q:Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity$a;


# instance fields
.field public final K:I

.field public final L:I

.field public M:I

.field public N:Z

.field public final O:Z

.field public P:Lcom/grindrapp/android/manager/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;->Q:Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/legal/e;-><init>()V

    .line 2
    sget v0, Lcom/grindrapp/android/y0;->Hd:I

    iput v0, p0, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;->K:I

    .line 3
    sget v0, Lcom/grindrapp/android/y0;->Gd:I

    iput v0, p0, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;->L:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;->N:Z

    return-void
.end method

.method public static synthetic r0(Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;->v0(Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;)V

    return-void
.end method

.method public static final v0(Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;->s0()V

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;->O:Z

    return v0
.end method

.method public T()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/legal/n;->z:Lcom/grindrapp/android/ui/legal/n$a;

    .line 2
    sget v1, Lcom/grindrapp/android/y0;->W9:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.grindr_privacy_policy)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;->u0()Lcom/grindrapp/android/manager/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/manager/i0;->p()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/ui/legal/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/ui/legal/n;

    move-result-object v0

    return-object v0
.end method

.method public d0()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;->L:I

    return v0
.end method

.method public e0()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;->K:I

    return v0
.end method

.method public h0()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/ui/legal/k;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/legal/k;-><init>(Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/legal/d;->b0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public j0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/ui/legal/d;->j0()V

    .line 2
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;->N:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/v;->A()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/legal/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;->u0()Lcom/grindrapp/android/manager/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/i0;->l()I

    move-result p1

    iput p1, p0, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;->M:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_IS_ANONYMOUS"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;->N:Z

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/v;->B()V

    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;->u0()Lcom/grindrapp/android/manager/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/i0;->b()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;->t0()V

    .line 7
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;->N:Z

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/v;->z()V

    .line 9
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/v;->y()V

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->G()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;->u0()Lcom/grindrapp/android/manager/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/i0;->v()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/d;->m0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final u0()Lcom/grindrapp/android/manager/i0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;->P:Lcom/grindrapp/android/manager/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "legalAgreementManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
