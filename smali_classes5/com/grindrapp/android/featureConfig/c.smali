.class public final Lcom/grindrapp/android/featureConfig/c;
.super Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/featureConfig/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001%B\u0019\u0008\u0007\u0012\u0006\u0010/\u001a\u00020-\u0012\u0006\u00101\u001a\u00020\u0001\u00a2\u0006\u0004\u00082\u00103J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0006J+\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00132\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J \u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J\u0013\u0010\u001d\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0016J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J \u0010$\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J \u0010%\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000eH\u0016J \u0010&\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016JA\u0010+\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010(*\u00020\'2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u000e\u0010*\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000)2\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010.R\u0014\u00101\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/grindrapp/android/featureConfig/c;",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "",
        "profileId",
        "",
        "e",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "configName",
        "",
        "k",
        "variableName",
        "defaultValue",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "l",
        "Lkotlinx/coroutines/Job;",
        "o",
        "config",
        "switchOn",
        "p",
        "q",
        "variableValue",
        "r",
        "n",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "m",
        "",
        "Lcom/grindrapp/android/persistence/model/FeatureConfig;",
        "j",
        "i",
        "g",
        "a",
        "c",
        "Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;)Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;",
        "Lcom/grindrapp/android/base/experiment/c;",
        "Lcom/grindrapp/android/base/experiment/c;",
        "experimentsManager",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "<init>",
        "(Lcom/grindrapp/android/base/experiment/c;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V",
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
.field public static final d:Lcom/grindrapp/android/featureConfig/c$a;


# instance fields
.field public final b:Lcom/grindrapp/android/base/experiment/c;

.field public final c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/featureConfig/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/featureConfig/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/featureConfig/c;->d:Lcom/grindrapp/android/featureConfig/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/base/experiment/c;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V
    .locals 1

    const-string v0, "experimentsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/featureConfig/c;->b:Lcom/grindrapp/android/base/experiment/c;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/featureConfig/c;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    const-string v0, "configName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/c;->b:Lcom/grindrapp/android/base/experiment/c;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/base/experiment/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/c;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/grindrapp/android/featureConfig/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/c;->b:Lcom/grindrapp/android/base/experiment/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/grindrapp/android/base/experiment/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/grindrapp/android/featureConfig/c$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/grindrapp/android/featureConfig/c$e;

    iget v1, v0, Lcom/grindrapp/android/featureConfig/c$e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/featureConfig/c$e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/featureConfig/c$e;

    invoke-direct {v0, p0, p4}, Lcom/grindrapp/android/featureConfig/c$e;-><init>(Lcom/grindrapp/android/featureConfig/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/grindrapp/android/featureConfig/c$e;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/featureConfig/c$e;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p3, v0, Lcom/grindrapp/android/featureConfig/c$e;->e:I

    iget-object p1, v0, Lcom/grindrapp/android/featureConfig/c$e;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/grindrapp/android/featureConfig/c$e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/featureConfig/c$e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/featureConfig/c;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p4, p0, Lcom/grindrapp/android/featureConfig/c;->b:Lcom/grindrapp/android/base/experiment/c;

    iput-object p0, v0, Lcom/grindrapp/android/featureConfig/c$e;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/featureConfig/c$e;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/featureConfig/c$e;->d:Ljava/lang/Object;

    iput p3, v0, Lcom/grindrapp/android/featureConfig/c$e;->e:I

    iput v5, v0, Lcom/grindrapp/android/featureConfig/c$e;->h:I

    invoke-interface {p4, p1, v0}, Lcom/grindrapp/android/base/experiment/a;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p4, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez p4, :cond_7

    .line 6
    iget-object p4, v2, Lcom/grindrapp/android/featureConfig/c;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iput-object v5, v0, Lcom/grindrapp/android/featureConfig/c$e;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/featureConfig/c$e;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/featureConfig/c$e;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/featureConfig/c$e;->h:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/grindrapp/android/featureConfig/a;->b(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p4

    .line 7
    :cond_7
    iget-object p4, v2, Lcom/grindrapp/android/featureConfig/c;->b:Lcom/grindrapp/android/base/experiment/c;

    iput-object v5, v0, Lcom/grindrapp/android/featureConfig/c$e;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/featureConfig/c$e;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/featureConfig/c$e;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/featureConfig/c$e;->h:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/grindrapp/android/base/experiment/a;->b(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p4
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "configName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/c;->b:Lcom/grindrapp/android/base/experiment/c;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/base/experiment/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/c;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/grindrapp/android/featureConfig/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/c;->b:Lcom/grindrapp/android/base/experiment/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/grindrapp/android/base/experiment/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;)Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "-TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "configName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/c;->b:Lcom/grindrapp/android/base/experiment/c;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/base/experiment/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/c;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/grindrapp/android/featureConfig/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;)Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/c;->b:Lcom/grindrapp/android/base/experiment/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/grindrapp/android/base/experiment/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;)Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/featureConfig/c$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/featureConfig/c$b;

    iget v1, v0, Lcom/grindrapp/android/featureConfig/c$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/featureConfig/c$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/featureConfig/c$b;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/featureConfig/c$b;-><init>(Lcom/grindrapp/android/featureConfig/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/featureConfig/c$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/featureConfig/c$b;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/featureConfig/c$b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/featureConfig/c$b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/featureConfig/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/featureConfig/c;->b:Lcom/grindrapp/android/base/experiment/c;

    iput-object p0, v0, Lcom/grindrapp/android/featureConfig/c$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/featureConfig/c$b;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/featureConfig/c$b;->f:I

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/base/experiment/c;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    iget-object p2, v2, Lcom/grindrapp/android/featureConfig/c;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/grindrapp/android/featureConfig/c$b;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/featureConfig/c$b;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/featureConfig/c$b;->f:I

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/featureConfig/a;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/grindrapp/android/featureConfig/c$f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/grindrapp/android/featureConfig/c$f;

    iget v1, v0, Lcom/grindrapp/android/featureConfig/c$f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/featureConfig/c$f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/featureConfig/c$f;

    invoke-direct {v0, p0, p4}, Lcom/grindrapp/android/featureConfig/c$f;-><init>(Lcom/grindrapp/android/featureConfig/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/grindrapp/android/featureConfig/c$f;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/featureConfig/c$f;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/grindrapp/android/featureConfig/c$f;->e:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/grindrapp/android/featureConfig/c$f;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/grindrapp/android/featureConfig/c$f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/featureConfig/c$f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/featureConfig/c;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p4, p0, Lcom/grindrapp/android/featureConfig/c;->b:Lcom/grindrapp/android/base/experiment/c;

    iput-object p0, v0, Lcom/grindrapp/android/featureConfig/c$f;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/featureConfig/c$f;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/featureConfig/c$f;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/featureConfig/c$f;->e:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/featureConfig/c$f;->h:I

    invoke-interface {p4, p1, v0}, Lcom/grindrapp/android/base/experiment/a;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p4, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez p4, :cond_7

    .line 6
    iget-object p4, v2, Lcom/grindrapp/android/featureConfig/c;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iput-object v5, v0, Lcom/grindrapp/android/featureConfig/c$f;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/featureConfig/c$f;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/featureConfig/c$f;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/featureConfig/c$f;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/featureConfig/c$f;->h:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/grindrapp/android/featureConfig/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p4

    .line 7
    :cond_7
    iget-object p4, v2, Lcom/grindrapp/android/featureConfig/c;->b:Lcom/grindrapp/android/base/experiment/c;

    iput-object v5, v0, Lcom/grindrapp/android/featureConfig/c$f;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/featureConfig/c$f;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/featureConfig/c$f;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/featureConfig/c$f;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/featureConfig/c$f;->h:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/grindrapp/android/base/experiment/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p4
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "configName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/c;->b:Lcom/grindrapp/android/base/experiment/c;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/base/experiment/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/c;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/grindrapp/android/featureConfig/e;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/c;->b:Lcom/grindrapp/android/base/experiment/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/grindrapp/android/base/experiment/d;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/grindrapp/android/featureConfig/c$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/grindrapp/android/featureConfig/c$d;

    iget v1, v0, Lcom/grindrapp/android/featureConfig/c$d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/featureConfig/c$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/featureConfig/c$d;

    invoke-direct {v0, p0, p4}, Lcom/grindrapp/android/featureConfig/c$d;-><init>(Lcom/grindrapp/android/featureConfig/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/grindrapp/android/featureConfig/c$d;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/featureConfig/c$d;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, Lcom/grindrapp/android/featureConfig/c$d;->e:Z

    iget-object p1, v0, Lcom/grindrapp/android/featureConfig/c$d;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/grindrapp/android/featureConfig/c$d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/featureConfig/c$d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/featureConfig/c;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p4, p0, Lcom/grindrapp/android/featureConfig/c;->b:Lcom/grindrapp/android/base/experiment/c;

    iput-object p0, v0, Lcom/grindrapp/android/featureConfig/c$d;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/featureConfig/c$d;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/featureConfig/c$d;->d:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/grindrapp/android/featureConfig/c$d;->e:Z

    iput v5, v0, Lcom/grindrapp/android/featureConfig/c$d;->h:I

    invoke-interface {p4, p1, v0}, Lcom/grindrapp/android/base/experiment/a;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p4, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez p4, :cond_7

    .line 6
    iget-object p4, v2, Lcom/grindrapp/android/featureConfig/c;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    iput-object v5, v0, Lcom/grindrapp/android/featureConfig/c$d;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/featureConfig/c$d;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/featureConfig/c$d;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/featureConfig/c$d;->h:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/grindrapp/android/featureConfig/a;->h(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p4

    .line 7
    :cond_7
    iget-object p4, v2, Lcom/grindrapp/android/featureConfig/c;->b:Lcom/grindrapp/android/base/experiment/c;

    iput-object v5, v0, Lcom/grindrapp/android/featureConfig/c$d;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/featureConfig/c$d;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/featureConfig/c$d;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/featureConfig/c$d;->h:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/grindrapp/android/base/experiment/a;->h(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p4
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "configName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/c;->b:Lcom/grindrapp/android/base/experiment/c;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/base/experiment/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/c;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/featureConfig/e;->i(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "disabled"

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/FeatureConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/c;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-interface {v0}, Lcom/grindrapp/android/featureConfig/e;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/featureConfig/c$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/featureConfig/c$c;

    iget v1, v0, Lcom/grindrapp/android/featureConfig/c$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/featureConfig/c$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/featureConfig/c$c;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/featureConfig/c$c;-><init>(Lcom/grindrapp/android/featureConfig/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/featureConfig/c$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/featureConfig/c$c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/featureConfig/c$c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/featureConfig/c$c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/featureConfig/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/featureConfig/c;->b:Lcom/grindrapp/android/base/experiment/c;

    iput-object p0, v0, Lcom/grindrapp/android/featureConfig/c$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/featureConfig/c$c;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/featureConfig/c$c;->f:I

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/base/experiment/a;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_6

    .line 6
    iget-object p2, v2, Lcom/grindrapp/android/featureConfig/c;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/grindrapp/android/featureConfig/c$c;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/featureConfig/c$c;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/featureConfig/c$c;->f:I

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/featureConfig/a;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2

    :cond_6
    const-string p1, "disabled"

    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "configName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/c;->b:Lcom/grindrapp/android/base/experiment/c;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/base/experiment/a;->m(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/featureConfig/c;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-interface {v1, p1}, Lcom/grindrapp/android/featureConfig/a;->l(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/grindrapp/android/featureConfig/c$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/grindrapp/android/featureConfig/c$g;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/c;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/c;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public o()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/c;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;->o()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/c;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/c;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;->q()V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "configName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/c;->c:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
