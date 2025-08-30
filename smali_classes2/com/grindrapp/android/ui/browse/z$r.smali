.class public final Lcom/grindrapp/android/ui/browse/z$r;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "Lcom/grindrapp/android/args/l;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "profile",
        "Lcom/grindrapp/android/args/l;",
        "exploreCascadeArgs",
        "",
        "a",
        "(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/args/l;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/z;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/z;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/z$r;->b:Lcom/grindrapp/android/ui/browse/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/args/l;)V
    .locals 4

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/z$r;->b:Lcom/grindrapp/android/ui/browse/z;

    invoke-static {v0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/browse/z$r$a;

    iget-object v2, p0, Lcom/grindrapp/android/ui/browse/z$r;->b:Lcom/grindrapp/android/ui/browse/z;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/grindrapp/android/ui/browse/z$r$a;-><init>(Lcom/grindrapp/android/ui/browse/z;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/args/l;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    check-cast p2, Lcom/grindrapp/android/args/l;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/z$r;->a(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/args/l;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
