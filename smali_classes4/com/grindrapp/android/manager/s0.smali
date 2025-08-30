.class public final Lcom/grindrapp/android/manager/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/service/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/s0;",
        "Lcom/grindrapp/android/service/g;",
        "",
        "authToken",
        "fcmToken",
        "Lcom/grindrapp/android/service/a;",
        "Lcom/grindrapp/android/service/d;",
        "Lcom/grindrapp/android/manager/x0;",
        "c",
        "Lcom/grindrapp/android/storage/t;",
        "b",
        "Lcom/grindrapp/android/storage/t;",
        "userPref",
        "Lcom/grindrapp/android/api/g1;",
        "Lcom/grindrapp/android/api/g1;",
        "refreshSessionRestService",
        "<init>",
        "(Lcom/grindrapp/android/storage/t;Lcom/grindrapp/android/api/g1;)V",
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
.field public final b:Lcom/grindrapp/android/storage/t;

.field public final c:Lcom/grindrapp/android/api/g1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/storage/t;Lcom/grindrapp/android/api/g1;)V
    .locals 1

    const-string/jumbo v0, "userPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshSessionRestService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/manager/s0;->b:Lcom/grindrapp/android/storage/t;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/manager/s0;->c:Lcom/grindrapp/android/api/g1;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/manager/s0;)Lcom/grindrapp/android/api/g1;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/s0;->c:Lcom/grindrapp/android/api/g1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/manager/s0;)Lcom/grindrapp/android/storage/t;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/s0;->b:Lcom/grindrapp/android/storage/t;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/service/a;
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

    const-string v0, "authToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/manager/s0$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/grindrapp/android/manager/s0$a;-><init>(Lcom/grindrapp/android/manager/s0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/manager/s0;->d(Lkotlin/jvm/functions/Function0;)Lcom/grindrapp/android/service/a;

    move-result-object p2

    .line 2
    instance-of v0, p2, Lcom/grindrapp/android/service/a$b;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/grindrapp/android/service/a$b;

    invoke-virtual {p2}, Lcom/grindrapp/android/service/a$b;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/model/AuthResponse;

    .line 3
    new-instance v0, Lcom/grindrapp/android/manager/x0;

    invoke-virtual {p2}, Lcom/grindrapp/android/model/AuthResponse;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/grindrapp/android/model/AuthResponse;->getXmppToken()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lcom/grindrapp/android/manager/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/grindrapp/android/service/b;->c(Ljava/lang/Object;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p2, Lcom/grindrapp/android/service/a$a;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/grindrapp/android/service/a$a;

    invoke-virtual {p2}, Lcom/grindrapp/android/service/a$a;->g()Ljava/lang/Object;

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

.method public synthetic d(Lkotlin/jvm/functions/Function0;)Lcom/grindrapp/android/service/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/service/f;->b(Lcom/grindrapp/android/service/g;Lkotlin/jvm/functions/Function0;)Lcom/grindrapp/android/service/a;

    move-result-object p1

    return-object p1
.end method
