.class public final Lcom/grindrapp/android/ui/browse/z$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/z;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/BrowseViewModel;

.field public final synthetic c:Lcom/grindrapp/android/ui/browse/z;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/BrowseViewModel;Lcom/grindrapp/android/ui/browse/z;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/z$o;->b:Lcom/grindrapp/android/ui/browse/BrowseViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/z$o;->c:Lcom/grindrapp/android/ui/browse/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    const/4 v0, 0x0

    .line 4
    new-instance v1, Lcom/grindrapp/android/base/args/a;

    const-class v2, Lcom/grindrapp/android/args/m;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/grindrapp/android/base/args/a;->c(Landroid/os/Bundle;)Lcom/grindrapp/android/base/args/c;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/args/m;

    .line 6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/grindrapp/android/args/m;

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/args/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/z$o;->c:Lcom/grindrapp/android/ui/browse/z;

    invoke-static {p1}, Lcom/grindrapp/android/args/n;->a(Lcom/grindrapp/android/args/m;)Lcom/grindrapp/android/args/l;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/browse/z;->k0(Lcom/grindrapp/android/ui/browse/z;Lcom/grindrapp/android/args/l;)V

    :cond_0
    return-void
.end method
