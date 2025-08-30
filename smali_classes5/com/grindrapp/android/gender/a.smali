.class public final Lcom/grindrapp/android/gender/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/gender/a;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "a",
        "(Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "getOwnProfileInteractor",
        "()Lcom/grindrapp/android/interactor/profile/c;",
        "ownProfileInteractor",
        "<init>",
        "(Lcom/grindrapp/android/interactor/profile/c;)V",
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
.field public final a:Lcom/grindrapp/android/interactor/profile/c;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/interactor/profile/c;)V
    .locals 1

    const-string v0, "ownProfileInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/gender/a;->a:Lcom/grindrapp/android/interactor/profile/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/gender/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/gender/a$a;

    iget v1, v0, Lcom/grindrapp/android/gender/a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/gender/a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/gender/a$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/gender/a$a;-><init>(Lcom/grindrapp/android/gender/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/gender/a$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/gender/a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/gender/a$a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    iget-object p2, p0, Lcom/grindrapp/android/gender/a;->a:Lcom/grindrapp/android/interactor/profile/c;

    iput-object p1, v0, Lcom/grindrapp/android/gender/a$a;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/gender/a$a;->e:I

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/interactor/profile/c;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Lcom/grindrapp/android/persistence/model/Profile;

    .line 6
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getGenders()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getPronouns()Ljava/util/List;

    move-result-object p2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez v0, :cond_4

    if-eqz p2, :cond_5

    .line 8
    :cond_4
    sget-object v1, Lcom/grindrapp/android/ui/updategenderpronoun/e;->n:Lcom/grindrapp/android/ui/updategenderpronoun/e$a;

    invoke-virtual {v1, v0, p2}, Lcom/grindrapp/android/ui/updategenderpronoun/e$a;->a(ZZ)Lcom/grindrapp/android/ui/updategenderpronoun/e;

    move-result-object p2

    .line 9
    const-class v0, Lcom/grindrapp/android/ui/updategenderpronoun/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 10
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
