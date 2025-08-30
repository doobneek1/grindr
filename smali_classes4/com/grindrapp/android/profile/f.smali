.class public final Lcom/grindrapp/android/profile/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/grindrapp/android/profile/f;",
        "",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "originalProfile",
        "newProfile",
        "Lcom/grindrapp/android/profile/g;",
        "a",
        "(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "b",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "c",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "profileRepo",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ProfileRepo;)V",
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

.field public final b:Lcom/grindrapp/android/api/GrindrRestService;

.field public final c:Lcom/grindrapp/android/persistence/repository/ProfileRepo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/persistence/repository/ProfileRepo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrRestService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/profile/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/profile/f;->b:Lcom/grindrapp/android/api/GrindrRestService;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/profile/f;->c:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/profile/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/profile/f$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/profile/f$a;

    iget v1, v0, Lcom/grindrapp/android/profile/f$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/profile/f$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/profile/f$a;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/profile/f$a;-><init>(Lcom/grindrapp/android/profile/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/profile/f$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/profile/f$a;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/profile/f$a;->d:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    iget-object p2, v0, Lcom/grindrapp/android/profile/f$a;->c:Ljava/lang/Object;

    check-cast p2, Lcom/grindrapp/android/persistence/model/Profile;

    iget-object v0, v0, Lcom/grindrapp/android/profile/f$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/profile/f;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p1

    move-object p1, p2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/profile/f$a;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/grindrapp/android/persistence/model/Profile;

    iget-object p1, v0, Lcom/grindrapp/android/profile/f$a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    iget-object v2, v0, Lcom/grindrapp/android/profile/f$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/profile/f;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p3, p0, Lcom/grindrapp/android/profile/f;->b:Lcom/grindrapp/android/api/GrindrRestService;

    new-instance v2, Lcom/grindrapp/android/model/UpdateProfileRequest;

    invoke-direct {v2, p2, v4, v5, v3}, Lcom/grindrapp/android/model/UpdateProfileRequest;-><init>(Lcom/grindrapp/android/persistence/model/Profile;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p0, v0, Lcom/grindrapp/android/profile/f$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/profile/f$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/profile/f$a;->d:Ljava/lang/Object;

    iput v6, v0, Lcom/grindrapp/android/profile/f$a;->g:I

    invoke-virtual {p3, v2, v0}, Lcom/grindrapp/android/api/GrindrRestService;->o0(Lcom/grindrapp/android/model/UpdateProfileRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    :try_start_3
    iget-object p3, v2, Lcom/grindrapp/android/profile/f;->c:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iput-object v2, v0, Lcom/grindrapp/android/profile/f$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/profile/f$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/profile/f$a;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/profile/f$a;->g:I

    invoke-virtual {p3, p2, v6, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->addProfile(Lcom/grindrapp/android/persistence/model/Profile;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object v0, v2

    .line 6
    :goto_2
    :try_start_4
    new-instance p2, Lcom/grindrapp/android/profile/g;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lcom/grindrapp/android/profile/g;-><init>(Lcom/grindrapp/android/persistence/model/Profile;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    goto :goto_3

    :catchall_3
    move-exception p2

    move-object v0, p0

    :goto_3
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 7
    :goto_4
    sget-object p3, Lcom/grindrapp/android/utils/e1;->a:Lcom/grindrapp/android/utils/e1;

    const-class v1, Lcom/grindrapp/android/model/BannedTermsResponse;

    invoke-virtual {p3, p1, v1}, Lcom/grindrapp/android/utils/e1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/BannedTermsResponse;

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/model/BannedTermsResponse;->getDisplayName()Lcom/grindrapp/android/model/BannedTerms;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p3, v0, Lcom/grindrapp/android/profile/f;->a:Landroid/content/Context;

    invoke-virtual {p1, p3}, Lcom/grindrapp/android/model/BannedTerms;->termsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_6
    new-instance p1, Lcom/grindrapp/android/profile/g;

    invoke-direct {p1, p2, v4, v3}, Lcom/grindrapp/android/profile/g;-><init>(Lcom/grindrapp/android/persistence/model/Profile;ZLjava/lang/String;)V

    move-object p2, p1

    :goto_5
    return-object p2
.end method
