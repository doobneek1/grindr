.class public final Lcom/grindrapp/android/ui/legal/t;
.super Lcom/grindrapp/android/ui/legal/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/legal/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/legal/t;",
        "Lcom/grindrapp/android/ui/legal/i;",
        "",
        "l0",
        "<init>",
        "()V",
        "z",
        "a",
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
.field public static final z:Lcom/grindrapp/android/ui/legal/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/legal/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/legal/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/legal/t;->z:Lcom/grindrapp/android/ui/legal/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/legal/h;-><init>()V

    return-void
.end method


# virtual methods
.method public l0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/h;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/i;->m0()Lcom/grindrapp/android/manager/i0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/manager/i0;->F(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/i;->m0()Lcom/grindrapp/android/manager/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/manager/i0;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/grindrapp/android/ui/legal/t$b;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/grindrapp/android/ui/legal/t$b;-><init>(Lcom/grindrapp/android/ui/legal/t;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/i;->m0()Lcom/grindrapp/android/manager/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/manager/i0;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/analytics/g;->a0(I)V

    return-void
.end method
