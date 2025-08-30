.class public final Lcom/grindrapp/android/manager/u0$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/u0;-><init>(Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/storage/t;Landroid/content/Context;Lcom/grindrapp/android/base/experiment/c;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/manager/l0;Lcom/grindrapp/android/manager/f0;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/utils/r;Lcom/grindrapp/android/manager/f1;Lcom/grindrapp/android/base/extensions/g;Lcom/grindrapp/android/manager/r0;Lcom/grindrapp/android/manager/t0;Lcom/grindrapp/android/manager/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/manager/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/h0;",
        "b",
        "()Lcom/grindrapp/android/manager/h0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/manager/u0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/manager/u0$f;->b:Lcom/grindrapp/android/manager/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/manager/h0;
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/manager/h0;

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/manager/u0$f;->b:Lcom/grindrapp/android/manager/u0;

    invoke-static {v1}, Lcom/grindrapp/android/manager/u0;->b(Lcom/grindrapp/android/manager/u0;)Lcom/grindrapp/android/utils/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/utils/r;->getIoExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/manager/u0$f;->b:Lcom/grindrapp/android/manager/u0;

    invoke-virtual {v2}, Lcom/grindrapp/android/manager/u0;->j()Lcom/grindrapp/android/manager/h0$b;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/manager/h0;-><init>(Ljava/util/concurrent/Executor;Lcom/grindrapp/android/manager/h0$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/u0$f;->b()Lcom/grindrapp/android/manager/h0;

    move-result-object v0

    return-object v0
.end method
