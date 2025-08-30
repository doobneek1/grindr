.class public final Lcom/grindrapp/android/manager/k1$g;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/k1;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/grindrapp/android/manager/k1$g",
        "Ljava/util/TimerTask;",
        "",
        "run",
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
.field public final synthetic b:Lcom/grindrapp/android/manager/k1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/k1;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/manager/k1$g;->b:Lcom/grindrapp/android/manager/k1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/k1$g;->b:Lcom/grindrapp/android/manager/k1;

    invoke-static {v0}, Lcom/grindrapp/android/manager/k1;->c(Lcom/grindrapp/android/manager/k1;)J

    move-result-wide v1

    invoke-static {}, Lcom/grindrapp/android/manager/k1;->b()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/manager/k1;->k(Lcom/grindrapp/android/manager/k1;J)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/manager/k1$g;->b:Lcom/grindrapp/android/manager/k1;

    invoke-static {v0}, Lcom/grindrapp/android/manager/k1;->f(Lcom/grindrapp/android/manager/k1;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/manager/k1$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/grindrapp/android/manager/k1$g;->b:Lcom/grindrapp/android/manager/k1;

    invoke-static {v1}, Lcom/grindrapp/android/manager/k1;->c(Lcom/grindrapp/android/manager/k1;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/grindrapp/android/manager/k1$b;->e(J)V

    :cond_0
    return-void
.end method
