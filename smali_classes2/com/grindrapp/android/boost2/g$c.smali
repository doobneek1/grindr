.class public final Lcom/grindrapp/android/boost2/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/boost2/g;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
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
        "com/grindrapp/android/boost2/g$c",
        "Ljava/lang/Runnable;",
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
.field public final synthetic b:Lcom/grindrapp/android/boost2/g;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/boost2/g;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/boost2/g$c;->b:Lcom/grindrapp/android/boost2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/boost2/g$c;->b:Lcom/grindrapp/android/boost2/g;

    invoke-virtual {v0}, Lcom/grindrapp/android/boost2/g;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/boost2/g$c;->b:Lcom/grindrapp/android/boost2/g;

    invoke-virtual {v0}, Lcom/grindrapp/android/boost2/g;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/grindrapp/android/boost2/g$c;->b:Lcom/grindrapp/android/boost2/g;

    invoke-static {v0}, Lcom/grindrapp/android/boost2/g;->a(Lcom/grindrapp/android/boost2/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/boost2/g$c;->b:Lcom/grindrapp/android/boost2/g;

    invoke-static {v0}, Lcom/grindrapp/android/boost2/g;->b(Lcom/grindrapp/android/boost2/g;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/boost2/g$c;->b:Lcom/grindrapp/android/boost2/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/boost2/g;->k(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/boost2/g$c;->b:Lcom/grindrapp/android/boost2/g;

    invoke-virtual {v0}, Lcom/grindrapp/android/boost2/g;->e()Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
