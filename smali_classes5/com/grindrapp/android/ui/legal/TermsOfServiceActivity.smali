.class public final Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;
.super Lcom/grindrapp/android/ui/legal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0014J\u0008\u0010\n\u001a\u00020\u0006H\u0014J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002R\u001a\u0010\u0013\u001a\u00020\u000c8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000c8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\u0018\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0010R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\"\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010%\u001a\u00020\u00198\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008\u001a\u0010$R\"\u0010-\u001a\u00020&8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00062"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;",
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
        "t0",
        "",
        "resultCode",
        "u0",
        "K",
        "I",
        "e0",
        "()I",
        "dialogTitle",
        "L",
        "d0",
        "dialogDesc",
        "M",
        "tosVersion",
        "",
        "N",
        "Z",
        "isAnonymous",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "O",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "goFinishingLauncher",
        "P",
        "()Z",
        "isShowingModerationSnackbarEnabled",
        "Lcom/grindrapp/android/manager/i0;",
        "Q",
        "Lcom/grindrapp/android/manager/i0;",
        "v0",
        "()Lcom/grindrapp/android/manager/i0;",
        "setLegalAgreementManager$core_prodRelease",
        "(Lcom/grindrapp/android/manager/i0;)V",
        "legalAgreementManager",
        "<init>",
        "()V",
        "R",
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
.field public static final R:Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity$a;


# instance fields
.field public final K:I

.field public final L:I

.field public M:I

.field public N:Z

.field public final O:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Z

.field public Q:Lcom/grindrapp/android/manager/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->R:Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/legal/g;-><init>()V

    .line 2
    sget v0, Lcom/grindrapp/android/y0;->yj:I

    iput v0, p0, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->K:I

    .line 3
    sget v0, Lcom/grindrapp/android/y0;->xj:I

    iput v0, p0, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->L:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->N:Z

    .line 5
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 6
    new-instance v1, Lcom/grindrapp/android/ui/legal/p;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/legal/p;-><init>(Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026sult(it.resultCode)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->O:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic r0(Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->w0(Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic s0(Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->x0(Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;)V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final w0(Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->u0(I)V

    return-void
.end method

.method public static final x0(Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->t0()V

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->P:Z

    return v0
.end method

.method public T()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/legal/t;->z:Lcom/grindrapp/android/ui/legal/t$a;

    .line 2
    sget v1, Lcom/grindrapp/android/y0;->Z9:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.grindr_terms_of_service)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->v0()Lcom/grindrapp/android/manager/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/manager/i0;->r()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/ui/legal/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/ui/legal/t;

    move-result-object v0

    return-object v0
.end method

.method public d0()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->L:I

    return v0
.end method

.method public e0()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->K:I

    return v0
.end method

.method public h0()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/ui/legal/q;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/legal/q;-><init>(Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;)V

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
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->N:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/v;->E()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/legal/d;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->M:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_IS_ANONYMOUS"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->N:Z

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/v;->G()V

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/v;->C()V

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/v;->F()V

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->v0()Lcom/grindrapp/android/manager/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/i0;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->G()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->v0()Lcom/grindrapp/android/manager/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/i0;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;->Q:Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity$a;->b(Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity$a;Landroid/content/Context;ZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->v0()Lcom/grindrapp/android/manager/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/i0;->v()V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/d;->m0()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->v0()Lcom/grindrapp/android/manager/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/i0;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->O:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->u0(I)V

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->N:Z

    if-eqz v0, :cond_3

    .line 11
    sget-object v0, Lcom/grindrapp/android/analytics/v;->a:Lcom/grindrapp/android/analytics/v;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/v;->D()V

    :cond_3
    return-void
.end method

.method public final u0(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final v0()Lcom/grindrapp/android/manager/i0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->Q:Lcom/grindrapp/android/manager/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "legalAgreementManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
