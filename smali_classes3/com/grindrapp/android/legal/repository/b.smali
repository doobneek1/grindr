.class public final Lcom/grindrapp/android/legal/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/legal/repository/a;
.implements Lcom/grindrapp/android/service/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001f\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/legal/repository/b;",
        "Lcom/grindrapp/android/legal/repository/a;",
        "Lcom/grindrapp/android/service/g;",
        "Lcom/grindrapp/android/model/AcceptLegalAgreementsRequest;",
        "acceptLegalAgreementsRequest",
        "Lcom/grindrapp/android/service/a;",
        "Lcom/grindrapp/android/service/d;",
        "",
        "b",
        "(Lcom/grindrapp/android/model/AcceptLegalAgreementsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/model/AcceptedLegalAgreementsResponse;",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/base/model/LegalAgreementsInfo;",
        "a",
        "d",
        "Lcom/grindrapp/android/api/f2;",
        "Lcom/grindrapp/android/api/f2;",
        "unAuthLegalAgreementsRestService",
        "Lcom/grindrapp/android/api/b0;",
        "Lcom/grindrapp/android/api/b0;",
        "authLegalAgreementsRestService",
        "<init>",
        "(Lcom/grindrapp/android/api/f2;Lcom/grindrapp/android/api/b0;)V",
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
.field public final b:Lcom/grindrapp/android/api/f2;

.field public final c:Lcom/grindrapp/android/api/b0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/api/f2;Lcom/grindrapp/android/api/b0;)V
    .locals 1

    const-string/jumbo v0, "unAuthLegalAgreementsRestService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authLegalAgreementsRestService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/legal/repository/b;->b:Lcom/grindrapp/android/api/f2;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/legal/repository/b;->c:Lcom/grindrapp/android/api/b0;

    return-void
.end method

.method public static final synthetic e(Lcom/grindrapp/android/legal/repository/b;)Lcom/grindrapp/android/api/b0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/legal/repository/b;->c:Lcom/grindrapp/android/api/b0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/legal/repository/b;)Lcom/grindrapp/android/api/f2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/legal/repository/b;->b:Lcom/grindrapp/android/api/f2;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "+",
            "Lcom/grindrapp/android/service/d;",
            "Lcom/grindrapp/android/base/model/LegalAgreementsInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/legal/repository/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/legal/repository/b$c;-><init>(Lcom/grindrapp/android/legal/repository/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/legal/repository/b;->g(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/grindrapp/android/model/AcceptLegalAgreementsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/AcceptLegalAgreementsRequest;",
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

    new-instance v0, Lcom/grindrapp/android/legal/repository/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/grindrapp/android/legal/repository/b$a;-><init>(Lcom/grindrapp/android/legal/repository/b;Lcom/grindrapp/android/model/AcceptLegalAgreementsRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lcom/grindrapp/android/legal/repository/b;->g(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "+",
            "Lcom/grindrapp/android/service/d;",
            "Lcom/grindrapp/android/model/AcceptedLegalAgreementsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/legal/repository/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/legal/repository/b$b;-><init>(Lcom/grindrapp/android/legal/repository/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/legal/repository/b;->g(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/a<",
            "+",
            "Lcom/grindrapp/android/service/d;",
            "Lcom/grindrapp/android/base/model/LegalAgreementsInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/legal/repository/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/legal/repository/b$d;-><init>(Lcom/grindrapp/android/legal/repository/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/legal/repository/b;->g(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/service/f;->a(Lcom/grindrapp/android/service/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
