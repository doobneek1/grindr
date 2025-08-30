.class public final Lcom/grindrapp/android/manager/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/service/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/t0;",
        "Lcom/grindrapp/android/service/g;",
        "",
        "thirdPartyUserId",
        "authToken",
        "Lcom/grindrapp/android/service/a;",
        "Lcom/grindrapp/android/service/d;",
        "Lcom/grindrapp/android/manager/x0;",
        "b",
        "Lcom/grindrapp/android/api/g1;",
        "Lcom/grindrapp/android/api/g1;",
        "refreshSessionRestService",
        "<init>",
        "(Lcom/grindrapp/android/api/g1;)V",
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
.field public final b:Lcom/grindrapp/android/api/g1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/api/g1;)V
    .locals 1

    const-string v0, "refreshSessionRestService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/manager/t0;->b:Lcom/grindrapp/android/api/g1;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/manager/t0;)Lcom/grindrapp/android/api/g1;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/t0;->b:Lcom/grindrapp/android/api/g1;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/service/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/grindrapp/android/service/a<",
            "Lcom/grindrapp/android/service/d;",
            "Lcom/grindrapp/android/manager/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "thirdPartyUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/manager/t0$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/grindrapp/android/manager/t0$a;-><init>(Lcom/grindrapp/android/manager/t0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/manager/t0;->c(Lkotlin/jvm/functions/Function0;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/grindrapp/android/service/a$b;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/ThirdPartyAuthResponse;

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/model/ThirdPartyAuthResponse;->getAuthenticationResponse()Lcom/grindrapp/android/model/AuthenticationResponse;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/grindrapp/android/manager/x0;

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/model/AuthenticationResponse;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/model/AuthenticationResponse;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/model/AuthenticationResponse;->getXmppToken()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p2, v0, v1, p1}, Lcom/grindrapp/android/manager/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lcom/grindrapp/android/service/b;->c(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    instance-of p2, p1, Lcom/grindrapp/android/service/a$a;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/service/b;->a(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public synthetic c(Lkotlin/jvm/functions/Function0;)Lcom/grindrapp/android/service/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/service/f;->b(Lcom/grindrapp/android/service/g;Lkotlin/jvm/functions/Function0;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    return-object p1
.end method
