.class public final Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/service/g;
.implements Lcom/grindrapp/android/base/ui/snackbar/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B)\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008-\u0010.J\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0013\u0010\u0010\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0019\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0019\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0013\u0010\u0013\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0007R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R(\u0010,\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/grindrapp/android/service/g;",
        "Lcom/grindrapp/android/base/ui/snackbar/c;",
        "",
        "Lcom/grindrapp/android/gender/model/Pronoun;",
        "y",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/gender/model/Gender;",
        "genderList",
        "",
        "C",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pronounList",
        "D",
        "",
        "x",
        "B",
        "z",
        "w",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "b",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "ownProfileInteractor",
        "Lcom/grindrapp/android/gender/IPronounRepo;",
        "c",
        "Lcom/grindrapp/android/gender/IPronounRepo;",
        "pronounRepo",
        "Lcom/grindrapp/android/gender/IGenderRepo;",
        "d",
        "Lcom/grindrapp/android/gender/IGenderRepo;",
        "genderRepo",
        "Lcom/grindrapp/android/api/z;",
        "e",
        "Lcom/grindrapp/android/api/z;",
        "apiRestService",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Lcom/grindrapp/android/base/ui/snackbar/d;",
        "f",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "H",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "I",
        "(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V",
        "snackBarEvent",
        "<init>",
        "(Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/gender/IPronounRepo;Lcom/grindrapp/android/gender/IGenderRepo;Lcom/grindrapp/android/api/z;)V",
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
.field public final b:Lcom/grindrapp/android/interactor/profile/c;

.field public final c:Lcom/grindrapp/android/gender/IPronounRepo;

.field public final d:Lcom/grindrapp/android/gender/IGenderRepo;

.field public final e:Lcom/grindrapp/android/api/z;

.field public f:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/base/ui/snackbar/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/gender/IPronounRepo;Lcom/grindrapp/android/gender/IGenderRepo;Lcom/grindrapp/android/api/z;)V
    .locals 1

    const-string v0, "ownProfileInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pronounRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genderRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiRestService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;->b:Lcom/grindrapp/android/interactor/profile/c;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;->c:Lcom/grindrapp/android/gender/IPronounRepo;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;->d:Lcom/grindrapp/android/gender/IGenderRepo;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;->e:Lcom/grindrapp/android/api/z;

    .line 6
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;)Lcom/grindrapp/android/api/z;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;->e:Lcom/grindrapp/android/api/z;

    return-object p0
.end method


# virtual methods
.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/gender/model/Pronoun;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$c;

    iget v1, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$c;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$c;-><init>(Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;->b:Lcom/grindrapp/android/interactor/profile/c;

    iput-object p0, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$c;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$c;->e:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/interactor/profile/c;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    iget-object v2, v2, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;->c:Lcom/grindrapp/android/gender/IPronounRepo;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$c;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$c;->e:I

    invoke-virtual {p1, v2, v0}, Lcom/grindrapp/android/persistence/model/Profile;->getValidPronouns(Lcom/grindrapp/android/gender/IPronounRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final C(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/gender/model/Gender;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$d;

    iget v1, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$d;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$d;-><init>(Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$e;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$e;-><init>(Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$d;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$d;->e:I

    invoke-virtual {p0, p2, v0}, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;->E(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p2, Lcom/grindrapp/android/service/a;

    .line 6
    invoke-virtual {p2}, Lcom/grindrapp/android/service/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    .line 7
    sget v4, Lcom/grindrapp/android/y0;->Oi:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    .line 8
    :cond_4
    invoke-virtual {p2}, Lcom/grindrapp/android/service/a;->c()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/gender/model/Pronoun;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$f;

    iget v1, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$f;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$f;-><init>(Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$f;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$g;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$g;-><init>(Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$f;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$f;->e:I

    invoke-virtual {p0, p2, v0}, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;->E(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p2, Lcom/grindrapp/android/service/a;

    .line 6
    invoke-virtual {p2}, Lcom/grindrapp/android/service/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    .line 7
    sget v4, Lcom/grindrapp/android/y0;->Oi:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    .line 8
    :cond_4
    invoke-virtual {p2}, Lcom/grindrapp/android/service/a;->c()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic E(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/service/f;->a(Lcom/grindrapp/android/service/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public H()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/base/ui/snackbar/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public I(Lcom/grindrapp/android/base/model/SingleLiveEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/base/ui/snackbar/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;->f:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-void
.end method

.method public synthetic J(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/base/ui/snackbar/b;->d(Lcom/grindrapp/android/base/ui/snackbar/c;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic d(IILjava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/base/ui/snackbar/b;->b(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;)V

    return-void
.end method

.method public synthetic e(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZ)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/grindrapp/android/base/ui/snackbar/b;->c(Lcom/grindrapp/android/base/ui/snackbar/c;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZ)V

    return-void
.end method

.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$a;-><init>(Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;->E(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;->b:Lcom/grindrapp/android/interactor/profile/c;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/interactor/profile/c;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/gender/model/Pronoun;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;->c:Lcom/grindrapp/android/gender/IPronounRepo;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/gender/IPronounRepo;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/gender/model/Gender;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$b;

    iget v1, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$b;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$b;-><init>(Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;->b:Lcom/grindrapp/android/interactor/profile/c;

    iput-object p0, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$b;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$b;->e:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/interactor/profile/c;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    iget-object v2, v2, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel;->d:Lcom/grindrapp/android/gender/IGenderRepo;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$b;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/updategenderpronoun/UpdateGenderPronounViewModel$b;->e:I

    invoke-virtual {p1, v2, v0}, Lcom/grindrapp/android/persistence/model/Profile;->getValidGenders(Lcom/grindrapp/android/gender/IGenderRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method
