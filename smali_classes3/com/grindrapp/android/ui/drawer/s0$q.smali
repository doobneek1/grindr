.class public final Lcom/grindrapp/android/ui/drawer/s0$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/drawer/s0;->R0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/drawer/s0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/drawer/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/s0$q;->b:Lcom/grindrapp/android/ui/drawer/s0;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/s0$q;->b:Lcom/grindrapp/android/ui/drawer/s0;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Lcom/grindrapp/android/ui/drawer/s0$h;->b:Lcom/grindrapp/android/ui/drawer/s0$h;

    invoke-virtual {v0, v2, p1}, Lcom/grindrapp/android/base/ui/b;->J(ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lcom/grindrapp/android/ui/drawer/s0$i;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/drawer/s0$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/grindrapp/android/base/ui/b;->J(ILkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method
