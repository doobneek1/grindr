.class public final Lcom/grindrapp/android/view/j0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/j0$c;->run()V
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "t",
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
.field public final synthetic b:Lcom/grindrapp/android/view/j0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/j0$c$a;->b:Lcom/grindrapp/android/view/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/j0$c$a;->b:Lcom/grindrapp/android/view/j0;

    invoke-static {v0}, Lcom/grindrapp/android/view/j0;->f(Lcom/grindrapp/android/view/j0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/view/j0$c$a;->b:Lcom/grindrapp/android/view/j0;

    invoke-static {v0}, Lcom/grindrapp/android/view/j0;->e(Lcom/grindrapp/android/view/j0;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/view/j0$c$a;->b:Lcom/grindrapp/android/view/j0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/grindrapp/android/view/j0;->n(Lcom/grindrapp/android/view/j0;Z)V

    return-void
.end method
