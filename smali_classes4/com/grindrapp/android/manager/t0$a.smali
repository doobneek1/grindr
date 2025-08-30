.class public final Lcom/grindrapp/android/manager/t0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/t0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lretrofit2/Response<",
        "Lcom/grindrapp/android/model/ThirdPartyAuthResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lretrofit2/Response;",
        "Lcom/grindrapp/android/model/ThirdPartyAuthResponse;",
        "kotlin.jvm.PlatformType",
        "b",
        "()Lretrofit2/Response;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/manager/t0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/t0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/manager/t0$a;->b:Lcom/grindrapp/android/manager/t0;

    iput-object p2, p0, Lcom/grindrapp/android/manager/t0$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/manager/t0$a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lretrofit2/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lcom/grindrapp/android/model/ThirdPartyAuthResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/t0$a;->b:Lcom/grindrapp/android/manager/t0;

    invoke-static {v0}, Lcom/grindrapp/android/manager/t0;->a(Lcom/grindrapp/android/manager/t0;)Lcom/grindrapp/android/api/g1;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/grindrapp/android/model/ThirdPartySessionRequest;

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/manager/t0$a;->c:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/grindrapp/android/manager/t0$a;->d:Ljava/lang/String;

    .line 5
    invoke-direct {v1, v2, v3}, Lcom/grindrapp/android/model/ThirdPartySessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/grindrapp/android/api/g1;->b(Lcom/grindrapp/android/model/ThirdPartySessionRequest;)Lretrofit2/Call;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    const-string v1, "refreshSessionRestServic\u2026)\n            ).execute()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/t0$a;->b()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
