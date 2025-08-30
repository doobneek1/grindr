.class public final Lcom/grindrapp/android/ui/account/banned/BannedViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;,
        Lcom/grindrapp/android/ui/account/banned/BannedViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008+\u0010,J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001c0 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0014\u0010*\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/banned/BannedViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroid/content/Context;",
        "context",
        "",
        "errorCode",
        "",
        "v",
        "(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;",
        "a",
        "Landroid/content/Context;",
        "Lcom/grindrapp/android/storage/UserSession;",
        "b",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/base/experiment/c;",
        "c",
        "Lcom/grindrapp/android/base/experiment/c;",
        "getExperimentsManager",
        "()Lcom/grindrapp/android/base/experiment/c;",
        "experimentsManager",
        "Landroidx/lifecycle/SavedStateHandle;",
        "d",
        "Landroidx/lifecycle/SavedStateHandle;",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;",
        "e",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_viewStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "z",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "viewStateFlow",
        "w",
        "()Ljava/lang/String;",
        "bannedEmail",
        "x",
        "bannedPhoneNum",
        "y",
        "bannedThirdPartyUserId",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/base/experiment/c;Landroidx/lifecycle/SavedStateHandle;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/grindrapp/android/storage/UserSession;

.field public final c:Lcom/grindrapp/android/base/experiment/c;

.field public final d:Landroidx/lifecycle/SavedStateHandle;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/base/experiment/c;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/account/banned/BannedViewModel;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/account/banned/BannedViewModel;->b:Lcom/grindrapp/android/storage/UserSession;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/account/banned/BannedViewModel;->c:Lcom/grindrapp/android/base/experiment/c;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/account/banned/BannedViewModel;->d:Landroidx/lifecycle/SavedStateHandle;

    const-string p2, "banned_type"

    .line 6
    invoke-virtual {p4, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/api/e1;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/grindrapp/android/api/e1;->h()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel;->v(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "banned_detail_reason"

    .line 8
    invoke-virtual {p4, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/4 v0, -0x1

    if-nez p2, :cond_1

    move v1, v0

    goto :goto_1

    .line 9
    :cond_1
    sget-object v1, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_1
    if-eq v1, v0, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    .line 10
    sget-object v0, Lcom/grindrapp/android/api/b2;->c:Lcom/grindrapp/android/api/b2;

    invoke-virtual {v0}, Lcom/grindrapp/android/api/b2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p3, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$h;

    invoke-direct {p3, p1}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$h;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_2
    sget-object v0, Lcom/grindrapp/android/api/b2;->d:Lcom/grindrapp/android/api/b2;

    invoke-virtual {v0}, Lcom/grindrapp/android/api/b2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object p4, Lcom/grindrapp/android/experiment/b$k;->b:Lcom/grindrapp/android/experiment/b$k;

    invoke-virtual {p4, p3}, Lcom/grindrapp/android/experiment/b;->c(Lcom/grindrapp/android/base/experiment/c;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 13
    new-instance p3, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$c;

    invoke-direct {p3, p1}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_3
    new-instance p3, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$d;

    invoke-direct {p3, p1}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$d;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_4
    sget-object v0, Lcom/grindrapp/android/api/b2;->e:Lcom/grindrapp/android/api/b2;

    invoke-virtual {v0}, Lcom/grindrapp/android/api/b2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 16
    sget-object p4, Lcom/grindrapp/android/experiment/b$l;->b:Lcom/grindrapp/android/experiment/b$l;

    invoke-virtual {p4, p3}, Lcom/grindrapp/android/experiment/b;->c(Lcom/grindrapp/android/base/experiment/c;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 17
    new-instance p3, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$c;

    invoke-direct {p3, p1}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_5
    new-instance p3, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$d;

    invoke-direct {p3, p1}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$d;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_6
    new-instance p3, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$d;

    invoke-direct {p3, p1}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$d;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_7
    new-instance p3, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$i;

    invoke-direct {p3, p1}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$i;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_8
    new-instance p3, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$a;

    invoke-direct {p3, p1}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_9
    new-instance p3, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$e;

    invoke-direct {p3, p1}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$e;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_a
    new-instance p3, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$g;

    invoke-direct {p3, p1}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$g;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_b
    new-instance p3, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$f;

    invoke-direct {p3, p1}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$f;-><init>(Ljava/lang/String;)V

    :goto_2
    if-eqz p2, :cond_c

    .line 25
    sget-object p1, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/analytics/g;->d(Lcom/grindrapp/android/api/e1;)V

    .line 26
    :cond_c
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/banned/BannedViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final v(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    if-eqz p2, :cond_0

    .line 2
    sget v2, Lcom/grindrapp/android/y0;->d1:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel;->y()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel;->y()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel;->x()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel;->x()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel;->w()Ljava/lang/String;

    move-result-object p2

    .line 7
    :goto_0
    invoke-static {p2}, Lcom/grindrapp/android/base/extensions/a;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    sget-object p2, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/storage/m;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/banned/BannedViewModel;->b:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/w0;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/banned/BannedViewModel;->d:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "email"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/w0;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/grindrapp/android/base/utils/h;->a:Lcom/grindrapp/android/base/utils/h;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/w0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/w0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/grindrapp/android/base/utils/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/grindrapp/android/base/utils/h;->a:Lcom/grindrapp/android/base/utils/h;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/banned/BannedViewModel;->d:Landroidx/lifecycle/SavedStateHandle;

    const-string v2, "phone_dial_code"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/ui/account/banned/BannedViewModel;->d:Landroidx/lifecycle/SavedStateHandle;

    const-string v3, "phone_number"

    invoke-virtual {v2, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/base/utils/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/w0;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/account/banned/BannedViewModel;->a:Landroid/content/Context;

    sget v2, Lcom/grindrapp/android/y0;->Ih:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/w0;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final z()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/banned/BannedViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method
